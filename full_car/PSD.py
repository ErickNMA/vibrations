import scipy as sp
import numpy as np
from scipy import signal
import matplotlib.pyplot as plt

rng = np.random.default_rng()

fs = 10e3
N = 1e5
amp = 2*np.sqrt(2)
freq = 1234.0
noise_power = 0.001 * fs / 2
time = np.arange(N) / fs
x = amp*np.sin(2*np.pi*freq*time)
x += rng.normal(scale=np.sqrt(noise_power), size=time.shape)

f, Pxx_den = signal.periodogram(x, fs)
plt.semilogy(f, Pxx_den)
plt.ylim([1e-7, 1e2])
plt.xlabel('frequency [Hz]')
plt.ylabel('PSD [V**2/Hz]')
plt.show()

def mag2db(mag):
    return (20*np.log10(mag))

# Preparando as transformadas de Fourier:
def fft(sig, ts):
    freq = (np.fft.fftfreq(len(sig), ts)*2*np.pi)
    amp = mag2db(np.fft.fft(sig)[freq>0])
    phase = np.rad2deg(np.angle(np.fft.fft(sig)[freq>0]))
    freq = freq[freq>0]

    return freq, amp, phase

fourier = fft(Pxx_den, 1)

# Pltotando: Amplitude em função de frequência
plt.rcParams['figure.figsize'] = (12, 8)
plt.figure()
labels = ['$X_u(j\omega)$', '$X_s(j\omega)$']
plt.plot(fourier[0], fourier[1])
#plt.xlim(0, 3)
#plt.ylim(-40, 12)
plt.ylabel('Magnitude [dB]')
plt.legend(loc='upper right', fontsize=10)
plt.show()