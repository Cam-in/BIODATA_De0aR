#################################
## Estructuras Básicas para conocer tipos de datos y contenedores en R
##
##  BIODATA: De 0 a R ¿Cómo llegamos hasta aquí?
##  Dra. Camila Neder
##
################################
# Consejito: No puedes mezclar tipos en un vector sin que R convierta todo a un solo tipo.
# Por ejemplo, si ponés números y caracteres juntos, todo se vuelve character.


# VECTORES
# Un vector es una colección de elementos del mismo tipo
vector_char <- c("A", "Antarctic", "7 de corazones")
vector_num <- c(8, 3.2, -10)
vector_int <- c(5L, 6L, 7L)
vector_logical <- c(TRUE, FALSE, TRUE)
vector_complex <- c(1+6i, 2+0i, 3+3i)

vector_char  # para ver el vector

# MATRICES
matrix_char <- matrix(c("A", "Antarctic", "7 de corazones"), nrow = 3, ncol = 1)
matrix_num <- matrix(c(8, 3.2, -10), nrow = 3, ncol = 1)

matrix_char #para ver la matriz

# LISTA
lista_super <- list ("sopa", "pan", "shampoo", "comida para el gato")
lista_super


lista_ejemplo <- list(
  char = c("A", "Antarctic", "7 de corazones"),
  num = c(8, 3.2, -10),
  int = 5L,
  logical = c(TRUE, FALSE),
  complex = 1 + 6i,
  factor = factor(c("primero", "segundo", "tercero"))
)

# DATA FRAME
df <- data.frame(
  char = c("A", "Antarctic", "7 de corazones"),
  num = c(8, 3.2, -10),
  int = c(5L, 6L, 7L),
  logical = c(TRUE, FALSE, TRUE),
  complex = c(1+6i, 2+2i, 3+3i),
  factor = factor(c("primero", "segundo", "tercero"))
)

# Exploración del data frame
print(df)
str(df)
summary(df)
