#Question 1

names = c("Andi", "Budi", "Charlie", "Dilan", "Echa")
score = c(80, 90, 95, 100, 85)
x <- order(score, decreasing = TRUE)
scorex = score[x]
namesx = names[x]
ux <- unique(score[x])
ux
rank3 <- sort(ux, decreasing = TRUE)[3]
rank3

third_place = function(x,y){
  z = c()
  for(y in 1:length(scorex)){
    if(scorex[y] == rank3){
      z=c(z, namesx[y])
    }
  }
  final3 = (paste(z, collapse=","))
  print((paste("The third winner is",final3)))
}
third_place(names,score)



#Question 2

squareroot = function(a, b, c){
  d = (b^2) - (4*a*c)
  if(d > 0) {
    x_int_plus = (-b + sqrt(d)) / (2*a)
    x_int_neg = (-b - sqrt(d)) / (2*a) 
    return(paste0("X1 = ", x_int_plus, " and X2 = ", x_int_neg ))
  }
  else if (d < 0){
    return(paste0("No Solution"))
  }
  else 
    x_int = (-b) / (2*a)
    return(paste0("X1 = ", x_int))
}

squareroot(1,-5,6)
squareroot(2,4,2)
squareroot(1,1,9)



#Question 3

distance = function(x,y) {
  jarak = sqrt((p1[1]-p2[1])^2 + (p1[2]-p2[2])^2) 
  print(paste0("The distance is ", jarak))
}

p1 = c(0,-1)
p2 = c(-3,2)

distance(p1,p2)

