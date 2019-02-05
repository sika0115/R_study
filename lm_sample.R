y <- c(1,3,4,10,5,1,3,14,21)
x <- c(10,20,10,40,50,10,10,20,70)

ans <- lm(y-x)
ans
call:
  lm(formula = y ~ x)coefficients:
  (intercept) x
