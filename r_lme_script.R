library(lme4)
library(ggplot2)
library(plyr)
library(lme4)
dados <- read.csv("./dados.csv")

model <- lm(as.matrix(dados[,1:4])~dados[,5])

