bloodtype = c("A","B","O","AB","A","O","AB","O","B","A")

blood_table=table(bloodtype) # talbe로 만둘어 주기
blood_pct = prop.table(blood_table)  #그래프의 값을 상대도수로 표현

bloodtype=as.factor(bloodtype)
plot(bloodtype) #막대그래프로 표현
barplot(blood_table) #막대그래프로 표현
plot(bloodtype, main='Blood group distribution', sub='Figure : Proportions',
     xlab='Blood groups', ylab='Frequency', col=c(2,3,4,5))
#main 맨 위 sub 맨 아래 xlab x축 ylab y축 col 색깔
