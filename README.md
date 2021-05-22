# linear-regression-in-R

train linear regression
lm(y ~ x1 + x2 + x3, data = train_data)

train logistic regression
glm(y ~ x1 + x2 + x3, data = train_data, family = "binomial")
