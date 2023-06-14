library(FactoMineR)
data("longley")
longley
dim(longley)
res=RegBest(longley[,7],longley[,-7],method = "Cp")$best
res
reslm =lm(Employed~GNP+Unemployed+Armed.Forces+Year,data = longley)
reslm2=lm(Employed~.,data = longley)
summary(reslm)
anova(reslm,reslm2)
## puisque pv >0.05 on prend modele 1 
# Y=b0+B1.GNP+B2.Unemployed+B3.Armed.Forces+B4.Year+epsy
plot(reslm)
pred=predict(reslm,newdata=data.frame(GNP=300,Unemployed=250,Armed.Forces=250,Year=1955),interval = "confidence",level = 0.99)
pred
