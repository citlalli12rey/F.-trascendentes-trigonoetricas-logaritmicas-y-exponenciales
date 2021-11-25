%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio número 1

% De variables limpiar
claro 
% Iniciar paquete simblolic
paquete de  carga simbólico
syms  r
% Funcion  
IR = ( 3 / 7 ) ^. r ;
ezplot ( ir );
% Plano cartesiano
título ( ' FUNCION 1 INYECTIVA i (r) = (3/7) ^ r ' );
disp ( ' Es inyectiva ya que solo pasa por un punto de la imagen ' );
mantener  en ;
cuadrícula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de línea " , 2 , " tamaño de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de línea " , 2 );