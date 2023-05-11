# Importando bibliotecas:
import numpy as np
import matplotlib.pyplot as plt
import control as ct

# Unidades no S.I [Kg, N/m, (N*s)/m]:
# GDL não suspenso:
mu = 75
ku = 193000

# GDL suspenso:
ms = 375
ks = 35000
cs = 1800

# Matrizes de espaço de estados:
A = np.array([
    [0, 0, 1, 0],
    [0, 0, 0, 1],
    [-((ku+ks)/mu), (ks/mu), -(cs/mu), (cs/mu)],
    [(ks/ms), -(ks/ms), (cs/ms), -(cs/ms)]
])

B = np.array([
    [0, 0],
    [0, 0],
    [(ku/mu), 0],
    [0, 0]
])

C = np.array([
    [1, 0, 0, 0],
    [0, 1, 0, 0],
    [0, 0, 0, 0],
    [0, 0, 0, 0]
])

D = np.array([
    [0, 0],
    [0, 0],
    [0, 0],
    [0, 0]
])

system = ct.ss(A, B, C, D)

tf = 50
ts = 1e-2

tempo = np.arange(0, tf, ts)
u1 = (0.25*np.sin(0.3142*tempo))
#u1 = np.ones(int(tf/ts))
u2 = np.zeros(int(tf/ts))

time, y = ct.forced_response(system, T=tempo, U=(u1, u2), X0=(0, 0, 0, 0))

# Plot dos gráficos:
plt.figure(1)
for i in range(2):
    plt.plot(time, (y[i]*1e3), label=f'$y_{i+1}(t)$')
plt.xlabel('Tempo [s]')
plt.ylabel('Y [mm]')
plt.legend()
plt.grid()
plt.show()

plt.figure(2)

ft = ct.ss2tf(system)

print(ft)

#mag, phase, omega = ct.bode(system)