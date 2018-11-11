subplot(3,1,1);
F=0.25; %frecventa semnalului
t=0:0.002:4; %pasul (rezolutia) de 2ms
s=1.5*abs(sin(2*pi*F*t)); %am folosit functia abs (modul) pentru a schimba toate 
                          %componentele negative ale semnalului x[t] in
                          %componente pozitive
plot(t,s),grid
title('Semnal dublu-alternanta la rezolutie de 2 ms');
xlabel('Timpul [s]')
ylabel('x[t]')

subplot(3,1,2);
F=0.25;
t=0:0.02:4;
s=1.5*abs(sin(2*pi*F*t));
plot(t,s),grid
title('Semnal dublu-alternanta la rezolutie de 20 ms');
xlabel('Timpul [s]')
ylabel('x[t]')

subplot(3,1,3);
F=0.25;
t=0:0.2:4;
s=1.5*abs(sin(2*pi*F*t));
plot(t,s),grid
title('Semnal dublu-alternanta la rezolutie de 200 ms');
xlabel('Timpul [s]')
ylabel('x[t]')