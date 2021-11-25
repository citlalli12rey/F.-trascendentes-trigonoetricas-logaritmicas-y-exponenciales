%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 10

% De variables limpiar
claro 
% Iniciar paquete simblolic
paquete de  carga simbólico
syms  x
% Funcion  
fx = sec ( x );
ezplot ( fx );
% Plano cartesiano
título ( ' FUNCION 10 SOBRAYECTIVA fx = sec (x) ' );
disp ( ' Es sobrayectiva ya que pasa varios de la imagen el cual también incluye puntos negativos ' );
mantener  en ;
cuadrícula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de línea " , 2 , " tamaño de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de línea " , 2 )