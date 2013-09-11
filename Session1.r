b <- c(1,2,3,4,5,6,7,8,9,10,11,12)
b
b[7]

#filter b conditional on being a multiple of 3
b[b %% 3 == 0 ]
5 %% 2
5 %% 2 == 1
5 %% 2 == 2

b[5:10]
b[c(1,4,8)]

#declaring a function
f <- function(a,b) {c(a^2, b^2)}
f(2,5)

a <- array(c(1,2,3,4,5,6,7,8,9,10,11,12), dim=c(3,4))
a
a[3,4]

v <- c(1,2,3,4,5,6,7,8,9,10,11,12)
v

#matrixes are two-dimensional arrays
m <- matrix(data=c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=4)
m

#arrays can have more than 2 dimensions.
w <- array(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18), dim=c(3,3,2))
w
w[3,2,2]

a[1:2,1:2]
a[2:3,1:4]
a[1,]
a[,1]
a[1:2,]
a[2:3,]
a[,2:4]
a[c(1,3),]
a[c(1,3),c(2,4)]

#lists can have many different data types within it
e <- list (method = "RCT", year = "1994", MH = "socioeconomic factors")
e$method
e$year
e$MH
e[c(1,2,3)]
e[[1]]
e[[2]]
e[[3]]

#A list can contain other lists
g <- list("this list references another list", e)
g

#Data frame = a list that contains multiple named vectors that are the same length
countries <- c("USA", "Ghana", "India", "China", "Peru")
MM <- c(.25, .34, .35, .29, .23 )
CM <- c(.12, .40, .20, .22, .32)
nleast <- data.frame(countries, MM, CM)
nleast
nleast$MM
nleast$CM
nleast$countries

nleast$countries=="Ghana"
which(nleast$countries=="Ghana")
nleast$MM[nleast$countries=="Ghana"]
nleast$CM[nleast$countries=="Ghana"]
mean(nleast$CM)
sum(nleast$CM)/length(nleast$CM)

