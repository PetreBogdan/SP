subplot(3,1,1); 
F=0.5; %frecventa
t=0:0.002:2; %pasul(rezolutia) de 2 ms
x=0.75*square(2*pi*F*t,25)-0.25; %constantele 0.75 si 0.25 s-au folosit pentru a corespunde cerintei
                                 %deasemenea functia square(t,duty)
                                 %genereaza un semnal dreptunghiular al
                                 %vectorului de timp t si factorul de
                                 %ummplere duty
plot(t,x,'.-'),grid
title('Semnal dreptunghiular rez 2ms');
xlabel('Timp [s]')
ylabel('x[t]')

subplot(3,1,2);
F=0.5;
t=0:0.02:2;
x=0.75*square(2*pi*F*t,25)-0.25;
plot(t,x,'.-'),grid
title('Semnal dreptunghiular rez 20ms');
xlabel('Timp [s]')
ylabel('x[t]')

subplot(3,1,3);
F=0.5;
t=0:0.2:2;
x=0.75*square(2*pi*F*t,25)-0.25;
plot(t,x,'.-'),grid
title('Semnal dreptunghiular rez 200ms');
xlabel('Timp [s]')
ylabel('x[t]')





