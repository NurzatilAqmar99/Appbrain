##pakai link appbrain
message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url<-"https://www.appbrain.com/stats/google-play-rankings/top_free/all/id"
tokped<-read_html(url)
tok<-tokped %>% html_nodes("table") %>% html_table()
tablek<-as.data.frame(tok[[1]])
View(tablek)
tablek=tablek[,-c(2,3,9,10)]
g=seq(2,nrow(tablek),2)
tablek=tablek[-g,]

#MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(tablek)
rm(atlas_conn)