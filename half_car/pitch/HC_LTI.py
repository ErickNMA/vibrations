# Importando bibliotecas:
import numpy as np
import matplotlib.pyplot as plt
import scienceplots
import control as ct

# Configurações de plot:
plt.style.use([
    'grid',
    'retro'
])

# Unidades no S.I [m, Kg, N/m, Kg*m², (N*s)/m]:
# GDL não suspenso dianteiro:
a1 = 1.4
m1 = 53
kt1 = 200000

# GDL não suspenso traseiro:
a2 = 1.47
m2 = (152/2)
kt2 = 200000

# GDL suspenso:
Iy = (1100/2)
ms = (840/2)
k1 = 10000
k2 = 13000
c1 = 1800
c2 = 2000

# Matrizes de espaço de estados:
A = np.array([
    [0, 0, 0, 0, 1, 0, 0, 0],
    [0, 0, 0, 0, 0, 1, 0, 0],
    [0, 0, 0, 0, 0, 0, 1, 0],
    [0, 0, 0, 0, 0, 0, 0, 1],
    [-((k1+k2)/ms), (((a1*k1)-(a2*k2))/ms), (k1/ms), (k2/ms), -((c1+c2)/ms), (((a1*c1)-(a2*c2))/ms), ((c1)/ms), (c2/ms)],
    [(((a1*k1)-(a2*k2))/Iy), -(((k1*(a1**2))+(k2*(a2**2)))/Iy), -((a1*k1)/Iy), ((a2*k2)/Iy), (((a1*c1)-(a2*c2))/Iy), -(((c1*(a1**2))+(c2*(a2**2)))/Iy), -((a1*c1)/Iy), ((a2*c2)/Iy)],
    [(k1/m1), -((a1*k1)/m1), -((k1+kt1)/m1), 0, (c1/m1), -((a1*c1)/m1), -(c1/m1), 0],
    [(k2/m2), ((a2*k2)/m2), 0, -((k2+kt2)/m2), (c2/m2), ((a2*c2)/m2), 0, (-c2/m2)],
])

B = np.array([
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [(kt1/m1), 0],
    [0, (kt2/m2)]
])

C = np.array([
    [1, 0, 0, 0, 0, 0, 0, 0],
    [0, 1, 0, 0, 0, 0, 0, 0],
    [0, 0, 1, 0, 0, 0, 0, 0],
    [0, 0, 0, 1, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0, 0, 0, 0]
])

D = np.array([
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0]
])

system = ct.ss(A, B, C, D)

tf = 80
ts = 1e-2

tempo = np.arange(0, tf, ts)
ut = (0.25*np.sin((0.3142*tempo)+0.1594))
ud = (0.25*np.sin(0.3142*tempo))

time, y = ct.forced_response(system, T=tempo, U=(ut, ud), X0=(0, 0, 0, 0, 0, 0, 0, 0))

# Plot dos gráficos:
plt.rcParams['figure.figsize'] = (12, 10)
plt.subplots(4, sharex=True)
labels = ['$y_s(t)~~[mm]$', '$\\theta(t)~~[°]$', '$y_1(t)~~[mm]$', '$y_2(t)~~[mm]$']
for i in range(4):
    plt.subplot(4, 1, (i+1))
    if(i==1):
        plt.plot(time, np.degrees(y[i]))
    else:
        plt.plot(time, (y[i]*1e3))
    plt.ylabel(labels[i])
    #plt.grid()
plt.xlim(0, tf)
plt.xlabel('Tempo [s]')
plt.subplot(4, 1, 1)
plt.title('Resposta Temporal Real')
plt.savefig('curves/Y_sub_LTI.eps', dpi=600, transparent=True, bbox_inches='tight')

#Plot único:
plt.rcParams['figure.figsize'] = (12, 5)
fig, ax1 = plt.subplots()
ax2 = ax1.twinx()
labels = ['$y_s(t)$', '$\\theta(t)$', '$y_1(t)$', '$y_2(t)$']
for i in range(4):
    if(i==1):
        ax2.plot(time, np.degrees(y[i]), color='red', label=labels[i])
    else:
        ax1.plot(time, (y[i]*1e3), label=labels[i])
ax1.set_ylabel('x [mm]')
ax2.set_ylabel('$\\theta$ [°]')
ax1.set_xlabel('Tempo [s]')
ax1.legend(loc='lower left')
ax2.legend(loc='upper right')
plt.xlim(0, tf)
#plt.grid()
plt.title('Resposta Temporal Real')
plt.savefig('curves/Y_LTI.eps', dpi=600, transparent=True, bbox_inches='tight')

ft = ct.ss2tf(system)
num = ft.num
den = ft.den

ft1 = ct.tf(num[0][0], den[0][0])
ft2 = ct.tf(num[1][0], den[1][0])
ft3 = ct.tf(num[2][0], den[2][0])
ft4 = ct.tf(num[3][0], den[3][0])

bode1 = ct.bode(ft1, plot=False)
bode2 = ct.bode(ft2, plot=False)
bode3 = ct.bode(ft3, plot=False)
bode4 = ct.bode(ft4, plot=False)

plt.rcParams['figure.figsize'] = (12, 5)
plt.figure()
plt.loglog()
ws = 62.9694
wt = 52.9885
w1 = 6.9936
w2 = 9.1943

plt.plot((bode1[2]/ws), bode1[0], label='$Y_s(j\omega)$')
plt.plot((bode2[2]/ws), bode2[0], label='$\\theta(j\omega)$')
plt.plot((bode3[2]/ws), bode3[0], label='$Y_1(j\omega)$')
plt.plot((bode4[2]/ws), bode4[0], label='$Y_2(j\omega)$')
plt.plot((np.sqrt(2), np.sqrt(2)), (1e-3, 1e1), color='gray', linestyle='dashed', label='$r = \sqrt{2}$')

plt.xlim(1e-2, 1e1)
plt.ylim(1e-3, 1e1)
plt.xlabel('r [$\\frac{\omega}{\omega_n}$]')
plt.ylabel('Magnitude [dB]')
plt.legend()
#plt.grid()
plt.title('Resposta em Frequência')
plt.savefig('curves/bode_LTI.eps', dpi=600, transparent=True, bbox_inches='tight')

plt.show()