import numpy as np
import matplotlib.pyplot as plt

plt.rcParams['lines.linewidth'] = 3
plt.rcParams['font.size'] = 20





# Leitura do arquivo:

arq = open('dados.txt', 'r')

g = []
for linha in arq:
    linha = arq.readline()
    if(linha != ''):
        g.append(float(linha))

arq.close()





# Parâmetros gráficos:

A = 0.13
#zeta = 0.0035
zeta = 0.006
#T = 0.1
T = (1/5.9)





omega_d = ((1/T)*2*np.pi)
omega_n = (omega_d/(np.sqrt(1-(zeta**2))))
print(1/T)





# Definições de simulação:

ts = 20*1e-3
t = np.arange(0, (ts*len(g)), ts)

x1 = (A*np.exp(-zeta*omega_n*t))
x2 = (-A*np.exp(-zeta*omega_n*t))





#Plotando o resultado da simulação-------------------------------------------------------------------
plt.plot(t, g, 'red', label='Resposta Real do Sistema')
plt.plot(t, x1, 'blue', linestyle='dashed', label='$\\zeta = 0.006$')
plt.plot(t, x2, 'blue', linestyle='dashed')
plt.ylabel('Aceleração [g]')
plt.xlabel('Tempo [s]')
plt.legend(loc='upper right')
plt.grid()
plt.show()