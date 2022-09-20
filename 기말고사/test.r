#exam 4
#combination Function Define
combination <- function(n, r)
{
  factorial(n) / (factorial(r)*factorial(n-r))
}
#a + b + c' = 9 - 2d에 따라, d = 0, d = 1, d = 2, d = 3, d = 4의 확률을 구한다.
#c' <= 0
result4 <- 0
for(i in seq(1, 9, 2))
{
  result4 <- result4 + print(combination(i + 2, i))
}
print(result4)
