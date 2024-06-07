data_rama = read.delim("clipboard" , sep =",")
View(data_rama)
rama <- data_rama[data_rama$Bedrooms==2,]  
View(rama)
rama$Bathrooms <- ifelse(rama$Bathrooms > 2, c("large"), c("small"))
View(rama)
rama$newvariable <- ifelse(rama$Offers > 2, c("large"), c("small")) 
View(rama)
rama$newvariable <- rama$Price/nama$SqFt
View(rama)
rama$newvariable<-NULL
View(rama)
data_rama.kolom1dan2 <- data_rama[,1:2] 
View(data_rama.kolom1dan2)
data_rama.kolom3dan4 <- data_rama[,3:4] 
View(data_rama.kolom3dan4)
data_rama.kolom1sd4<-cbind(data_rama.kolom1dan2, data_rama.kolom3dan4) 
View(data_rama.kolom1sd4)
data_rama.baris1sd3 <- data_rama[1:3,] 
data_rama.baris4sd6 <- data_rama[4:6,] 
data_rama.baris1sd6 <- rbind(data_rama.baris1sd3, data_rama.baris4sd6) 
View(data_rama.baris1sd6)
data_rama.sort<-data_rama[order(data_rama$Price),] 
View(data_rama.sort)
data_rama = read.delim("clipboard" , sep =",")
View(data_rama)
subset_data <- data_rama[data_rama$Tinggi > 160, ]
View(data_rama)
data_rama$tinggi.badan <- ifelse(data_rama$tinggi.badan > 160, "Tinggi", "Pendek")
View(data_rama)
data_rama$Jurusan <- "Infor20"
data_rama$Fakultas <- "FTI"
View(data_rama)
data_rama <- subset(data_rama, select = -c(Fakultas))
View(data_rama)
data_rama$nama_gender <- paste(data_rama$nama, data_rama$gender, sep = " , ")
data_rama$angkatan_tinggi.badan <- paste(data_rama$angkatan, data_rama$tinggi.badan, sep = " , ")
data_rama$Gabungan <- paste(data_rama$nama_gender, data_rama$angkatan_tinggi.badan, sep = " , ")
View(data_rama)
gabungan_baris_1_5 <- rbind(data_rama[1:5, ])
gabungan_baris_25_30 <- rbind(data_rama[25:30, ])
gabungan_total <- rbind(gabungan_baris_1_5, gabungan_baris_25_30)
View(data_rama)
str(data_rama$waktu.perjalanan.menit)

