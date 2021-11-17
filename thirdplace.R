# In this code, we will learn about how to find the third place from data ranking.
# This code will work even there is two or more people from data rank.

# Data
Contestant Names : Andi, Budi, Charlie, Dilan, Echa
Contestant Scores: 80, 90, 95, 100, 85

# 1. Make a vector using the data you have and use order() to create rank order for vector chosen by. Then, match the ordered vector with the data vector
names = c("Andi", "Budi", "Charlie", "Dilan", "Echa")
score = c(80, 90, 95, 100, 85)
x <- order(score, decreasing = TRUE)      #If you wish to sort it with ascending order then 'decreasing = FALSE'
scorex = score[x]

# 2. Find unique value of the matched vector with unique() function
# This step is to make sure the result still correct if there is two or more contestant with the same score at the third place
ux <- unique(scorex)

# 3. Make a new variable to filter third rank from the list. 
# Use sort() function on ux to sort the contestant score and add "[3]" to filter the output into rank three only.
rank3 <- sort(ux, decreasing = TRUE)[3]

# 4. Make a function based on the previous step
third_place = function(x,y){        #Because we need to add two variable ("names" and "score" data) , then the function should be (x,y)
  z = c()                           #This will make an empty vector, which will be filled by result of the next line looping
  for(y in 1:length(scorex)){
    if(scorex[y] == rank3){
      z=c(z, namesx[y])
    }
  }
  final3 = (paste(z, collapse=",")) #Use collapse() to separate the looping result with ","
  print((paste("The third winner is",final3)))
}

third_place(names,score)
