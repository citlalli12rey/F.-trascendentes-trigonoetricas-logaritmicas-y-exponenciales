%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 17

% De variables limpiar
claro 
% Iniciar paquete simblolic
paquete de  carga simbólico
syms  x
% Funcion  
fx = exp ( 9 * x + 18 );
ezplot ( fx );
% Plano cartesiano
título ( ' FUNCION 17 INYECTIVA f (x) = e ^ 9x + 18 ' );
disp ( ' toma solo un punto en la imagen y es exponencial ' );
mantener  en ;
cuadrícula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de línea " , 2 , " tamaño de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de línea " , 2 )