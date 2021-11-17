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
 
 primecheck(907)
"907 merupakan bilangan prima"
 primecheck(90)
"90 bukan merupakan bilangan prima"
 
