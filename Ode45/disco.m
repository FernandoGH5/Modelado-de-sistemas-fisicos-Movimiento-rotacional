function dx=disco(t,x)
% definicion de los parametros %
m=10;
r=0.05;
k=100;
% ----------------------------------------%

dx=zeros(2,1);

% definicion de las matrices %

% ----------------------------------------%

% definicion de la dinamica del sistema %
dx(1) = x(2);
dx(2) = -(2*k*x(1))/(3*m*r);
% ----------------------------------------%

