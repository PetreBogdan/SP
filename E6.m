subplot(2,1,1)
f0=300; 
fs=12000;
w0=2*pi*f0/fs;
N=0.5*12;
n=0:N-1;
s=abs(square(w0*n));
plot(n,s),grid

subplot(2,1,2)
stem(n,s),grid