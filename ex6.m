T=0.5;
Fs=12000;
N=0.5*12000;
n=0:N-1;
s=round(rand(1,6000));
stem(n,s), xlabel('Timp[ms]'),grid