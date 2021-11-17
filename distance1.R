#In this code i learn about how to find the distance between two points in R.
#This code work for function with the input of two vector (x,y)

#Input the point we have into a vector.
#This example is how to find distance between point 1 (0,-1) and point 2 (-3,2)
P1 = (0,-1)
P2 = (-3,2)

#Now input this function to your R environment.
distance = function(x,y) {
  dist12 = sqrt((p1[1]-p2[1])^2 + (p1[2]-p2[2])^2) 
  print(paste0("The distance is ", dist12))
}

#The expected output is "The distance is 4.24264068711928".
#If you had different answer in your R, feel free to ask :) Thank you!
