#Question 1

#running command from assignment. I copied and pasted the code
vector_of_random_numbers = runif(n = 1000, min = -10, max = 10)
print(vector_of_random_numbers)

# a). The output creates a vector of length 1000. These (continue on next line)
# numbers are random between -10 & 10.

# part b of Question 1:

mean_of_vector_random_num = mean(vector_of_random_numbers)
print(mean_of_vector_random_num)


#Question 2

user_name = readline(prompt = "Enter your name: ") 
user_age  = as.integer(readline(prompt = "Enter your age: "))
print(paste("Your name is ", user_name, " and your age is ", user_age, sep = ""))

#Question 3

#User enters a path
user_path = readline(prompt = "Enter a path: ")
setwd("~")

#I assume that the user will type an existing directory
setwd(user_path)
getwd()


#Question 4

ls() #this command will list the variables in the working environment
#ls will return a vector of variables



#Question 5

vector_0_to_150         = 0:150
mean_of_vector_0_to_150 = mean(vector_0_to_150)

vector_0_to_150%%3

vector_0_to_150[vector_0_to_150%%3 == 0]

mean_vector_0_to_150_div_by_3 = mean(vector_0_to_150[vector_0_to_150%%3 == 0])


#Question 6

vector_10_random_num   = as.integer(runif(n = 10, min =-50, max = 50))


sum_10_random_num      = sum(vector_10_random_num)
mean_10_random_num     = mean(vector_10_random_num)
product_10_random_num  = prod(vector_10_random_num)


#Question 7


num_initial = as.integer(readline(prompt = "Initial: "))

num_final   = as.integer(readline(prompt = "Final: "))

num_denom   = as.integer(readline(prompt = "denom: "))

vector_initial_to_final = num_initial:num_final

vector_initial_to_final%%num_denom
vector_initial_to_final%%num_denom == 0

#Creating a new vector which returns elements where %%num_denom is remainder 0
#I shortened the variable name to make it easier to read
v_init_to_fin_mod_0 = vector_initial_to_final[vector_initial_to_final%%num_denom == 0]

sum_numbers_q7      = sum(v_init_to_fin_mod_0)
print(paste("Sum: ", sum_numbers_q7, sep =""))

avg_numbers_q7 =mean(v_init_to_fin_mod_0)
print(paste("Average: ", avg_numbers_q7, sep = ""))


product_numbers_q7 = prod(v_init_to_fin_mod_0)
print(paste("Product: ", product_numbers_q7, sep = ""))


#MATH QUESTIONS

#QUESTION 1


user_num_sqrt     = as.integer(readline(prompt = "Number to sqrt: "))
sqrt_of_user_num  = sqrt(user_num_sqrt)
print(paste("Square Root:", sqrt_of_user_num))

#part A
#you cannot find the square root of any negative number because it does not 
#exist. The program will not work if you try a negative number


#Question 2 Math 

exp_num         = as.integer(readline(prompt = "Number to exp(x):"))

#This variable converts the user input in the function f(x) = exp(x)
execute_exp_num = exp(exp_num)

print(paste(execute_exp_num))

#Question 3 Math

user_ln_num    = as.numeric(readline(prompt = "Number to ln(x): "))
execute_ln_num = log(user_ln_num)
print(paste(execute_ln_num))

#CALCULUS QUESTIONS

#Question 1


#Question 2 Find the domain of the following equations

  #part A

#f(x) = sqrt(x+1) 

# the domain of this function is: x ≤ -1

  #part B
#F(x) = sqrt(exp(x+1))

#the domain for this function is all real numbers. The domain for f(x)= sqrt(x)
# x ≥ 0. Since exp(x+1) will always be > 0, any value will work for the function
# F(x) = sqrt(exp(x+1)).
      



