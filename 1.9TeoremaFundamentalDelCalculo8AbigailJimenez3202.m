clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Teorema Fundamental de Calculo 8
syms x;
a=1
disc=(a)
disc2=(x)
f=(sqrt(disc)-sqrt(disc2))^2;
F=inline(char(f));
i=0
r=a
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
