[t,x]=ode45(@PR2,[0 15],[0 0 0.610865 0]);
%odea45 (función, tiempo de muestreo, valores iniciales)
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%s y t son parametros que retorna la función ode45
figure(1)
plot(t,x(:,2));
grid on
hold on
title("Posición");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,4));
grid on
title("Velocidad");
xlabel("Tiempo");
ylabel("Radianes/segundo");
