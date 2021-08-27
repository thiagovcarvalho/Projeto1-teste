2+2
5-1
2*3
4/5

1:100

valor <- 5
pares <- c(0,2,4,6,8)
cores <- c("azul","vermelho","amarelo")

ls()

valor
pares
cores

moeda <- c("cara","coroa")
moeda
sample(moeda,1)
sample(moeda,1)
sample(moeda,1)
sample(moeda,1)

dado <- c(1:6)
dado
sample(dado,1)
sample(dado,1)
sample(dado,1)

1:100
matrix(1:100,nrow=20,ncol=5)

a=rep(NA,10)
a

b=matrix(NA,nrow=3,ncol=3)
b

c=array(NA,dim=c(3,3,3))
c

a[1]=2
a
a[1]

b[3,3]="oi"
b
b[2,2]="oi"
b
b[1,1]="oi"
b
b[3,3]

c[3,3,1]="oi"
c
c[3,3,2]="ai"
c
c[3,3,3]="ui"
c
c[3,3,3]


plot(1:10,10:1)
plot(1:10,10:1,pch=2)
plot(1:10,10:1,pch=2,col=2)
plot(1:10,10:1,pch=2,xlab="eixo x")
plot(1:10,10:1,pch=2,xlab="eixo x",ylab="eixo y")


hist(rnorm(1000),col=33)
arrows(2,100,2,70,col=2)

boxplot(iris$Sepal.Length~iris$Species)

media=function(objeto){sum(objeto)/length(objeto)}
media(c(1,2,3))

alturas=c(1.4,1.7,2.0,1.6,1.8)
media(alturas)                  

sum(alturas)    # soma dos elementos do objeto "alturas"
length(alturas) # número de elementos do objeto "alturas"
mean(alturas)   # média dos elementos do objeto "alturas"

