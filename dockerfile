# Altyapı
FROM current-alpine3.20



# -----------------------------------------



#Çalışma ortamı
WORKDIR /app
# -----------------------------------------
# Dosyaları Aktar

#  COPY hello.js /app
COPY . .



# -----------------------------------------


# Komut Çalıştır

CMD node hello.js
