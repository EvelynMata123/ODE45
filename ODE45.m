%wUtilizamos ODE45--%
[t,x]=ode45(@ODE,[0 10], [0 (35*pi)/180 0 0]);
%-------------------%

figure(1)
plot(t,x(:,0.5));
grid on
title("t1");
xlabel("Tiempo");
ylabel("Radianes");
%--------------------%

figure(2)
plot(t,x(:,4));
grid on
title("t2");
xlabel("Tiempo");
ylabel("Radianes");
