%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versi?n        :1
%Funcion        : Ejercicio n?mero 11

clear


x= -10:1:10;
 
fx= (9).^(x-2);

plot(x, fx);

title(['Funcion 11= biyectiva']);
disp("Esta funcion es subrayectiva por que ningun elemento del codominio y sobra respecto al dominio");
disp("Esta funcion es inyectiva porque al trazar una rectar hacia el eje x, esta no corta mas de un punto la recta");
disp("Por lo tanto es biyectiva por que cumple con ambas clasificaciones");