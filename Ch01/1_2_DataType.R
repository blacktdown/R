#날짜 : 2021/01/18
#이름 : 박준우
#내용 : Ch01, R설치와 개요 - 자료형 교재 p41

# 숫자형
num1 <- 1
num2 <- 2
num3 <- 3.14
num1
num2;num3

# 논리형
bool1 <- TRUE
bool2 <- FALSE
bool1
bool2

# 문자형
str1 <- "Hello"
str2 <- '안녕'
str1
str2

# 특수형
data1 <- NULL #초기값을 의미
data2 <- NA   #결측값, Not Available
data3 <- NaN  #수학적으로 정의가 불가능한 값, Not a Number
data1
data2
data3

#교재 p42 실습 - 스칼라 변수 사용 예
int <- 20
int
string <- "홍길동"
string
boolean <- TRUE
boolean
sum(10, 20, 20)
sum(10, 20, 20, NA)
sum(10, 20, 20, NA, na.rm = TRUE)
ls()

#교재 p43 실습 - 자료형 확인
is.character(string)
x <- is.numeric(int)
x
is.logical(boolean)
is.na(x)
#교재 p43 실습 - 문자 원소를 숫자 원소로 형 변환하기
x <- c(1, 2, "3")
x
result <- "1" "2" "3"
result <- x * 3
result <- as.numeric(x) * 3
result

#교재 p44 실습 - 스칼라 변수의 자료형과 자료구조 확인
z <- 5.3 - 3i
Re(z)
Im(z)
is.complex(x)
as.complex(5.3)
mode(int)
mode(string)
mode(boolean)
class(int)
class(string)
class(boolean)
#교재 p45 실습 - 문자벡터와 그래프 생성
gender <- c("man", "woman", "woman", "man", "man")
plot(gender)
#교재 p45 실습 - as.factor() 함수를 이용하여 요인형 변환
Ngender <- as.factor(gender)
table(Ngender)


#교재 p47 실습 - factor형 변수로 자료 그리기
plot(Ngender)
mode(Ngender)
class(Ngender)
is.factor(Ngender)
