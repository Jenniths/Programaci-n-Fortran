program altura_max
  implicit none

  ! definimos constantes
  real, parameter :: g = 9.81
  real, parameter :: pi = 3.1415927

  ! definimos las variables
  real :: a, v
  real :: h, theta 

  ! Leer valores para el ángulo y la velocidad inicial
  write(*,*) 'Para calcular la altura máxima dame el ángulo en grados y la velocidad incial con que fue lanzado el objeto'
  read(*,*) a, v

  ! convirtiendo ángulo a radianes
  theta = a * pi / 180.0
  
  ! La ecuación de la altura maxima tiempo de vuelo
  h = ((v**2)*(sin(theta)*sin(theta)))/(2*g)

  ! Escibiendo el resultado en la pantalla
  write (*,*) 'La altura máxima que alcanzó el objeto fue de' ,h  


end program altura_max 
