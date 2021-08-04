library(dplyr)
'Chamber3'

c3b1<-809
c3b2<-851.83
c3b3<-823.83
c3b4<-919.17
c3b5<-920.67
c3b6<-879.67
c3b7<-905
c3b8<-899.83
c3b9<-861.5
c3b10<-781.83
c3b11<-805.17
c3b12<-751.5

c3binlightvalues<-c(c3b1, c3b2, c3b3, c3b4, c3b5, c3b6, c3b7, c3b8, c3b9, c3b10, c3b11, c3b12)

#c3allpairs<-t(combn(c3binlightvalues, 2,))
#c3allpairs
#table1<-data.frame(pairs = c3allpairs)
#table1 %>% mutate(average = rowMeans())
#c3pairmeans<-rowMeans(c3allpairs)
#c3pairmeans
#dataframe<-data.frame(pairmeans = c3pairmeans)
#dataframe
#orderedc3pairmeans<-order(c3pairmeans, decreasing = T)
#orderedc3pairmeans
#data.frame(pairaverage = orderedc3pairmeans)
