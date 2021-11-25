%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 4

clear

x= -10:1:10;
 
hx= csc(x);

plot(x, hx);

title(['Funcion 4= de ningun tipo']);
disp("Esta funcion no es subrayectiva por que hay un elemento del dominio que no tiene valor  respecto al codominio");
disp("Esta funcion no es inyectiva porque al trazar una rectar hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva por que no cumple con ambas clasificaciones");