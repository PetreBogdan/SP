subplot(3,1,1);
F=0.2;
t=0:0.002:5; %rezolutia de 2 ms
x=1.5*sawtooth(2*pi*F*t,0.5)-0.5; %functia sawtooth(t,width) genereaza un semnal 
                                  %triunghiular al vectorului de timp t si
                                  %un parametru width in care in ce
                                  %interval (0,2pi) se afla maximul
                                  %functiei. In cazul de fata panta este
                                  %panta bisectoarei deci avem un semnal
                                  %triunghiular normal de width 0.5
plot(t,x),grid
title('Semnal triunghiular de rez 2 ms');
xlabel('Timpul [s]')
ylabel('x[t]')

subplot(3,1,2);
F=0.2;
t=0:0.02:5;
x=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
plot(t,x),grid
title('Semnal triunghiular de rez 20 ms');
xlabel('Timpul [s]')
ylabel('x[t]')

subplot(3,1,3);
F=0.2;
t=0:0.2:5;
x=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
plot(t,x),grid
title('Semnal triunghiular de rez 200 ms');
xlabel('Timpul [s]')
ylabel('x[t]')
