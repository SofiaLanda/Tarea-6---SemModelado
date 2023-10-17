[t,x]=ode45(@odeFuncionConversor, [0 0.01], [0 0]);
% Graficas-correr desde aqui %
 figure(1)
 plot(t,x(:,1));
 grid on
 hold on
 title("Amperaje");
 xlabel("Tiempo");
 ylabel("Radianes");

 figure(2)
 plot(t,x(:,2));
 grid on
 title("Voltaje");
 xlabel("Tiempo");
 ylabel("Radianes/segundo");
 