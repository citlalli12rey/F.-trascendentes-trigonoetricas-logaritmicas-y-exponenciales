%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 5

claro 
% Iniciar paquete simblolic
paquete de  carga simbólico
syms  x
% Funcion  
rx = ( 7 / 9 ) ^. 2 * x + 3 ;
ezplot ( rx );
% Plano cartesiano
título ( ' FUNCION 5 BIYECTIVA rx = (7 // 9). ^ 2 * x +) ' );
mantener  en ;
cuadrícula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de línea " , 2 , " tamaño de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de línea " , 2 )