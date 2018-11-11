subplot(2,2,1);
t=0:0.02:15; %rezolutia de 20 ms
niv =[-1 1 ]; %vectorul ce contine nivelurile -1 1
hold on %retine graficele deja existente
title('Semnal dreptunghiular multinivel aleator [-1 1]');
xlabel('Timp [s]')
ylabel('A [v]')
for n=0:0.25:40 %pasul de 0.25 represinta durata nivelului
    x=datasample(niv ,1) %extrage cate o observatie aleatoare din vectorul niv
    plot(t, x*rectpuls(t-n, 0.25)),grid %genereaza un impuls unitate de durata 0.25
end

subplot(2,2,2);
t=0:0.02:15;
niv =[-3 -1 1 3];
hold on
title('Semnal dreptunghiular multinivel aleator [-3 -1 1 3]');
xlabel('Timp [s]')
ylabel('A [v]')
for n=0:0.25:40
    x=datasample(niv ,1)
    plot(t, x*rectpuls(t-n, 0.25)),grid
end

subplot(2,2,3);
t=0:0.02:15;
niv =[-5 -3 -1 1 3 5];
hold on
title('Semnal dreptunghiular multinivel aleator [-5 -3 -1 1 3 5]');
xlabel('Timp [s]')
ylabel('A [v]')
for n=0:0.25:40
    x=datasample(niv ,1)
    plot(t, x*rectpuls(t-n, 0.25)),grid
end

subplot(2,2,4);
t=0:0.02:15;
niv =[-7 -5 -3 -1 1 3 5 7];
hold on
title('Semnal dreptunghiular multinivel aleator [-7 -5 -3 -1 1 3 5 7]');
xlabel('Timp [s]')
ylabel('A [v]')
for n=0:0.25:40
    x=datasample(niv ,1)
    plot(t, x*rectpuls(t-n, 0.25)),grid
end