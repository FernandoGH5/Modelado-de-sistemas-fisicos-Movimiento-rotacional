clear all; close all; clc;

[t,x]=ode45(@disco, [0 10], [20*pi/180 0]);

figure(1)

plot(t,x(:,1),"k"); hold on;
grid on
title("posición de  x1");
xlabel("tiempo");
ylabel("posicion");

figure(2)

plot(t,x(:,2));
grid on
title("posición de d x1 / dt");
xlabel("tiempo");
ylabel("posicion");

