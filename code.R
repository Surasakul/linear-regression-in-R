# linear regression model

## install packages
install.packages(c("caret", 
                   "rpart", 
                   "rpart.plot", 
                   "tidyverse"))

# import file
imdb2 <- read.csv("imdb.csv")

lmModel <- lm(SCORE ~ LENGTH, data = imdb)

# score = 8.162965 + 0.002624*length
# length = 150 minutes, score = ?

coef(lmModel)[1] + coef(lmModel)[2]*150
