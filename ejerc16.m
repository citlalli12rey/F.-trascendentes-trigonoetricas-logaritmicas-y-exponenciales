%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio n�mero 16

% De variables limpiar
claro 
% Iniciar paquete simblolic
paquete de  carga simb�lico
syms  x
% Funcion  
fx = cuna ( x );
ezplot ( fx );
% Plano cartesiano
t�tulo ( ' FUNCION 16 SOBRAYECTIVA fx = cot (x) ' );
disp ( ' Es sobrayectiva ya que pasa varios de la imagen el cual tambi�n incluye puntos negativos ' );
mantener  en ;
cuadr�cula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de l�nea " , 2 , " tama�o de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de l�nea " , 2 )