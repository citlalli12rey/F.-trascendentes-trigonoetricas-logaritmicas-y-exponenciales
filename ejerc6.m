%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 6

clear


x= -10:1:10;
 
fx= sin((6*x)-(10));

plot(x, fx);


title(['Funcion 6= sobreyectiva']);
disp("Esta funcion es subrayectiva por que ningun elemento del codominio y sobra respecto al dominio");
disp("Esta funcion no es inyectiva porque al trazar una rectar hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva por que no cumple con ambas clasificaciones");