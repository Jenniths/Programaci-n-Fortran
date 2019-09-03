program tiempo_vuelo
  implicit none

  ! definimos constantes
  real, parameter :: g = 9.81
  real, parameter :: pi = 3.1415927

  ! definimos las variables
  real :: a, v
  real :: t, theta 

  ! Leer valores para el ángulo y la velocidad inicial
  write(*,*) 'Para calcular el tiempo de vuelo dame el ángulo en grados y la velocidad incial con que fue lanzado el objeto'
  read(*,*) a, v

  ! convirtiendo ángulo a radianes
  theta = a * pi / 180.0
  
  ! La ecuación del tiempo de vuelo
  t = (2 * v * sin(theta))/g

  ! Escibiendo el resultado en la pantalla
  write (*,*) 'El tiempo de vuelo que realizó el objeto fue de' ,t, 'segundos'


end program tiempo_vuelo 
