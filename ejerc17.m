%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio n�mero 17

% De variables limpiar
claro 
% Iniciar paquete simblolic
paquete de  carga simb�lico
syms  x
% Funcion  
fx = exp ( 9 * x + 18 );
ezplot ( fx );
% Plano cartesiano
t�tulo ( ' FUNCION 17 INYECTIVA f (x) = e ^ 9x + 18 ' );
disp ( ' toma solo un punto en la imagen y es exponencial ' );
mantener  en ;
cuadr�cula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de l�nea " , 2 , " tama�o de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de l�nea " , 2 )