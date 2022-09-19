senior = c(20,20,60)
names(senior) = c("Disagree","Neutral","Agree")
#행 이름을 부여하고 senior이라는 테이블을 만듦
junior = c(40,30,30)
names(junior)=c("Disagree","Neutral","Agree")
#행 이름을 부여하고 junior이라는 테이블을 만듦


opinion = cbind(senior,junior) #2개의 테이블을 합침(열 방향)

barplot(opinion)
barplot(opinion,beside=T, col = c(2,3,4))
#beside = T -> 각각 막대그래프로 그릴 수 있음
#beside = F 라면 한개의 막대그래프의 공간을 나눔

legend(1, 60,rownames(opinion),pch=15,col = c(2,3,4))
#왼쪽 위 표시
#1,60 위치에 opinion 행 이름으로 모양을 15번으로(번호마다 다름)
#col를 해주지 않으면 색을 검정색으로 표현해줌
#opinion의 행이름 순으로 색을 부여했기 때문에 색번호의 순서가 달라지면 행 이름과 매치가 안됨

pie(blood_table) #원형모양의 그래프