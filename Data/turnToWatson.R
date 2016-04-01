setwd("C:/Users/user/Documents/GitHub/Meme-Team-Data-Farmer/Data/")
t <- read.csv("tData.csv")
k <- cbind("Year","Country")
for (i in names(t)){
    for(j in t[,'Country.Name']){
      k <- rbind(k,cbind(i,j))
    }
}
write.csv(k,file= "Watson.csv")
