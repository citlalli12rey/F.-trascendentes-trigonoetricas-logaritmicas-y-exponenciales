%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio n�mero 3

claro 
% Iniciar paquete simblolic
paquete de  carga simb�lico
syms  v
% Funcion  
cv = sin ( v );
ezplot ( cv );
% Plano cartesiano
t�tulo ( ' FUNCION 3 SOBRAYECTIVA c (v) = sen (v) ' );
disp ( ' Sus elementos pasan por varios puntos de la imagen ' )
mantener  en ;
cuadr�cula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de l�nea " , 2 , " tama�o de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de l�nea " , 2 )