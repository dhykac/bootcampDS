#This function is using for searching square root from 3 values.

squareroot = function(a, b, c){
  d = (b^2) - (4*a*c)
  if(d > 0) {
    x_int_plus = (-b + sqrt(d)) / (2*a)
    x_int_neg = (-b - sqrt(d)) / (2*a) 
    return(paste0("X1 = ", x_int_plus, " and X2 = ", x_int_neg )) #this will appear if the square root have two different value.
  }
  else if (d < 0){
    return(paste0("No Solution")) #this will appear if the square root didn't have a root / no solution.
  }
  else 
    x_int = (-b) / (2*a)
    return(paste0("X1 = ", x_int)) #this will appear if the square root only have one root.
}
