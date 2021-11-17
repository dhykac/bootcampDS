#This is documentation of my day 3 assignment, in this code i'll try to find loyal user with few conditions

#Deskripsi Vektor
#Name       = Nama
#Birthplace = Tempat Lahir
#Birthdate  = Tanggal Lahir
#LastDateBuy= Tanggal Terakhir Berbelanja
#AverageBuy = Rata-rata Belanja (dalam ratus ribu)
#TotalBuy   = Total Transaksi per Bulan

#Value
Name <- c('Andi','Bambang','Candra','Eko','Farhan')
Birthplace <- c('Jakarta','Bali','Makassar','Lampung','Semarang')
Birthdate <- c('11 Januari','22 Februari','13 Maret','14 April','15 Mei')
LastDateBuy <- c('6 Juni','7 Juli','8 Agustus','9 September','10 Oktober')
AverageBuy <- c(120,93,101,75,87)
TotalBuy <- c(4,3,3,6,5)

#Data Frame User Belanja
UserBelanja = data.frame(Name,Birthplace,Birthdate,LastDateBuy,AverageBuy,TotalBuy)

#Filter
UserLoyal = UserBelanja$AverageBuy > 100 | UserBelanja$TotalBuy > 5

#Output
UserBelanja[UserLoyal,]
