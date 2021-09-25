#Simple Calculator using R
#Enter two input numbers and the calculator will calculate the result of every basic expression
input_nums <- scan()
num1 <- input_nums[1]
num2 <- input_nums[2]
#Function for addition
addNum <- function(){
num3 = num1+num2
num3
}
#Function for subtraction
subNum <- function(){
num3 = num1-num2
num3
}
#Function for division
mulNum <- function(){
num3 = num1*num2
num3
}
#Function for division
divNum <-function(){
num3 = num1/num2
num3
}
#Function for raised-to operation
rtNum <- function(){
num3 = num1^num2
num3
}
#Function for integer division
idivNum <- function(){
num3 = num1%/%num2
num3
}
#Function for remainder calc
remNum <- function(){
num3 = num1%%num2
num3
}
addNum()
subNum()
mulNum()
divNum()
rtNum()
idivNum()
remNum()

