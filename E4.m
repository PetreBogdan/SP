z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
subplot(2,2,1)
n=0:20;
stem(n,z),grid

subplot(2,2,2)
z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
m=-5:15;
stem(m,z),grid

subplot(2,2,3)
n=0:20;
t=abs(10-n);
stem(n,t),grid