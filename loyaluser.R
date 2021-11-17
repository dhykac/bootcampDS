#In this code, i will try to search the loyal shopping user with few conditions in R

# Deskripsi Vektor
# Name       = Nama
# Birthplace = Tempat Lahir
# Birthdate  = Tanggal Lahir
# LastDateBuy= Tanggal Terakhir Berbelanja
# AverageBuy = Rata-rata Belanja (dalam ratus ribu)
# TotalBuy   = Total Transaksi per Bulan

# First, we need to define a factor with given value.
Name <- c('Andi','Bambang','Candra','Eko','Farhan')
Birthplace <- c('Jakarta','Bali','Makassar','Lampung','Semarang')
Birthdate <- c('11 Januari','22 Februari','13 Maret','14 April','15 Mei')
LastDateBuy <- c('6 Juni','7 Juli','8 Agustus','9 September','10 Oktober')
AverageBuy <- c(120,93,101,75,87)
TotalBuy <- c(4,3,3,6,5)

# Then we make a dataframe with all the vector value
UserBelanja = data.frame(Name,Birthplace,Birthdate,LastDateBuy,AverageBuy,TotalBuy)

# Lastly we made a filter with the given condition
# In this part i will define loyal user as user with 100k average buy or more than 5 total buy
UserLoyal = UserBelanja$AverageBuy > 100 | UserBelanja$TotalBuy > 5

#Output
UserBelanja[UserLoyal,]
