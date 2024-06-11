df_rama <- read.delim("clipboard")
head(df_rama)

model <- aov(korosi~metode, data=df_rama) 
summary(model)

tukey.test <- TukeyHSD(model) 
tukey.test

df_rama=PlantGrowth 
View(df_rama)

model <- aov(weight~group, data=df_rama) 
summary(model)

tukey.test <- TukeyHSD(model) 
tukey.test