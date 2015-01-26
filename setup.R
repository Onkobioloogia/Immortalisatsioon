library(slidify)
# setwd("~/Dropbox//Onkobioloogia")
# author("Immortalisatsioon")

setwd("~/Dropbox//Onkobioloogia//Immortalisatsioon")
slidify("index.Rmd")
browseURL("index.html")
publish("Immortalisatsioon", "tpall")
