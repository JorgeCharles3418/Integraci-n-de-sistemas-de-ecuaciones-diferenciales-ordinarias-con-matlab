[t,x]=ode45(@PR2,[0 15],[0 0 35 0]);
%odea45 (funci�n, tiempo de muestreo, valores iniciales)
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%s y t son parametros que retorna la funci�n ode45
figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posici�n");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,3));
grid on
title("Velocidad");
xlabel("Tiempo");
ylabel("Radianes/segundo");