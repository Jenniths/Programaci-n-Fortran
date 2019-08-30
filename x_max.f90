program x_max
  implicit none

  ! definimos constantes
  real, parameter :: g = 9.81
  real, parameter :: pi = 3.1415927

  ! definimos las variables
  real :: a, v
  real :: x, theta, t 

  ! Leer valores para el ángulo y la velocidad inicial
  write(*,*) 'Para calcular la distancia máxima dame el ángulo en grados y la velocidad incial con que fue lanzado el objeto'
  read(*,*) a, v

  ! convirtiendo ángulo a radianes
  theta = a * pi / 180.0

  ! La ecuación del tiempo en que recorre la distancia maxima
  t = (2.0 * v * sin(theta))/(g)
  
  ! La ecuación de la distancia maxima
  x = v * t * cos(theta)

  ! Escibiendo el resultado en la pantalla
  write (*,*) 'La distancia máxima que alcanzó el objeto fue de' ,x  


end program x_max 
