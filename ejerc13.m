%Scrip Octave
%title          :Actividad 21
%Descripcion    :F. trascendentes: trigonoetricas, logaritmicas y exponenciales  
%Autor          :Diana Citlalli  Espinosa Reyes  
%Date           :202123199
%Versi�n        :1
%Funcion        : Ejercicio n�mero 13

claro 
% Iniciar paquete simblolic
paquete de  carga simb�lico
syms  x
% Funcion  
fx = exp ( x );
ezplot ( fx );
% Plano cartesiano
t�tulo ( ' FUNCION 13 INYECTIVA f (x) = e ^ x ' );
disp ( ' Es inyectiva ya que solo toma o pasa por un elemento de la imagen ' );
mantener  en ;
cuadr�cula  encendida ;
plot ([- 110  110 ], [ 0  0 ], ' k + - ' , " ancho de l�nea " , 2 , " tama�o de marcador " , 8 );
plot ([ 0  0 ], [- 10500  10500 ], ' k- ' , " ancho de l�nea " , 2 );