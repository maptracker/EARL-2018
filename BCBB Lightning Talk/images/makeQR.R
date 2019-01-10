## QR code pointing back to repo with more details

library('qrcode')

url <- "https://github.com/maptracker/EARL-2018"
png <- "EarlQR.png"

png(file=png, width=320, height=320)
mat <- qrcode::qrcode_gen( url )
dev.off()
