subplot(3,1,1);
F=0.33; %frecventa semnalului
t=0:0.002:3; %pasul (rezolutia) lui t este de 2ms
x=0.8*sin(2*pi*F*t); %semnalul sinusoidal
for i=1:1:length(x); %am luat pentru fiecare componenta mai mica ca zero a semnalului 
                     %sa fie 0.
    if (x(i)<0)
        x(i)=0;
    end   
end
plot(t,x),grid
title('Redresat monoalternanta la 2 ms');
xlabel('Timpul [s]')
ylabel('x[t]')

subplot(3,1,2);
F=0.33;
t=0:0.02:3;
x=0.8*sin(2*pi*F*t);
for i=1:1:length(x);
    if (x(i)<0)
        x(i)=0;
    end   
end
plot(t,x),grid
title('Redresat monoalternanta la 20 ms');
xlabel('Timpul [s]')
ylabel('x[t]')

subplot(3,1,3);
F=0.33;
t=0:0.2:3;
x=0.8*sin(2*pi*F*t);
for i=1:1:length(x);
    if (x(i)<0)
        x(i)=0;
    end   
end
plot(t,x),grid
title('Redresat monoalternanta la 200 ms');
xlabel('Timpul [s]')
ylabel('x[t]')
