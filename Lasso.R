#Lasso
data=read.csv("C://Users//wujrt//Desktop//LassoModel//LassoData.csv",header = FALSE)
library(glmnet)
X1=data[,1]
X2=data[,2]
X3=data[,3]
X4=data[,4]
X5=data[,5]
pred_X=cbind(X1,X2,X3,X4,X5)
Y=data[,6]
fit.glmnet <- glmnet(pred_X, Y, family="gaussian", intercept=TRUE,  standardize = TRUE,lambda = 0.0163)
anova(fit.glmnet)
print(fit.glmnet)