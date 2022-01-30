#Coding Exercise 1 by Andhyka Cakrabuana Adhitama

#Soal 1
#x adalah nilai sembarang yang akan digunakan sebagai nilai inisial
#1:7 adalah range dari jumlah angka yang akan dicari
for (x in 1:7){
  Kelipatan3 <- x*3
  print(Kelipatan3)
  }

#Soal 2
#Fungsi yang dipakai adalah primecheck(x), dimana :
#x = nilai yang ingin dicari apakah bilangan prima atau bukan
#n = variabel looping eventually akan bertambah setiap looping
#f = variabel penyimpan nilai, yang apabila kondisinya terpenuhi maka looping akan berhenti

primecheck = function(x) {
  f = 1 
  n = 2
  while (n <= x/2) {
    if(x %% n == 0){
      f = 0
      
      break
    }
    n = n + 1
  }
  
  if (f == 1){
    print(paste(x, "merupakan bilangan prima"))
  } else{
    print(paste(x, "bukan merupakan bilangan prima"))
    
  }
}

##Testing Soal No.2
primecheck(907)
primecheck(10)
primecheck(313)
primecheck(17)
primecheck(212)
