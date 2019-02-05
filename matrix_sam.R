mat1 <- matrix(c(1:10),nrow=2,ncol=5)#nrow,ncolは省略可能
mat1
mat2 <- matrix(c(1:10),2,byrow=TRUE)#TRUEで要素順変更
mat2
mat3 <- matrix(c(1,3,2,5,7,3,2,15,2),3,3,byrow=TRUE)
mat3


mat1 + mat2
mat1 - mat2
mat1 * mat2
mat1 / mat2
mat3 %*% mat3
solve(mat3)

mat1[1,2]
mat3[,2]
mat1[1,c(2,5)]
