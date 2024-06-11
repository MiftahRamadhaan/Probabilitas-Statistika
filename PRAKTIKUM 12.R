df_rama=read.delim("clipboard") 
head(df_rama) 
model_reg=lm(df_rama$Y~df_rama$X) 
summary(model_reg)

df_rama =read.delim("clipboard", sep = ',')
df_rama$brick_dummy <- ifelse(df_rama$Brick == "Yes", 1, 0)
df_rama$n_dummy1 <- ifelse(df_rama$Neighborhood == "west", 1, 0)
df_rama$n_dummy2 <- ifelse(df_rama$Neighborhood == "North", 1, 0)
model <- lm(df_rama$Price ~ df_rama$SqFt + df_rama$Bedrooms + df_rama$Bathrooms + df_rama$brick_dummy + df_rama$n_dummy1 + df_rama$n_dummy2)
summary(model)

by(df_rama$Price, df_rama$Neighborhood, mean)
by(df_rama$Price, df_rama$Brick, mean)