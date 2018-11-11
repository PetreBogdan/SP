hold on
F=50;
H=30;
t=0:0.0002:0.2; %rezolutia a crescut
s=2*sin(2*pi*F*t);
x=2*cos(2*pi*H*t);
plot(t,s,'.-'),xlabel('Timp [s]'), grid
plot(t,x,'.-'),grid