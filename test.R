data("marketing", package = "datarium")

ggplot(marketing, aes(x = youtube, y = sales)) +
  geom_point() +
  stat_smooth()

model <- lm(sales ~ youtube, data = marketing)
model

a <- "Hello World"

print("Hello World")