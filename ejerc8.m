%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 8

claro 
% Iniciar paquete simblolic
paquete de  carga simbólico
syms  x
% Funcion  
fx = log10 ( 3 ^ x );
ezplot ( fx );
% Plano cartesiano
título ( ' FUNCION 8 f (x) = log (x) ´ ' );
disp ( ' Es inyectiva ya que solo toma o pasa por un elemento de la imagen ' );
mantener  en ;
cuadrícula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de línea " , 2 , " tamaño de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de línea " , 2 )
