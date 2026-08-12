#!/bin/bash



# 1 is Odd
# 2 is Even
# 3 is Odd
# 4 is Even
# 5 is Odd

# Total even numbers: 2
# Total odd numbers: 3
# Sum: 15

# echo "=========================Number analyzer======================"


# read -p "Enter Number " number

# totalEven=0
# totalOdd=0
# sum=0
# for((num=1; num<=number; num++))
# do
#     sum=$((sum+num))

#     if [ $((num%2)) -eq 0 ];
    
#     then 
#         echo "$num is Even"

#         totalEven=$((totalEven+1))


#     else 
#         echo "$num is odd"

#         totalOdd=$((totalOdd+1))
#     fi




# done




# echo "Total even numbers: $totalEven"
# echo "Total odd numbers: $totalOdd"

# echo "Total sum: $sum"



echo "=========================Multiplication Table======================"


read -p "Enter number: " number

for((num=1; num<=10; num++))

do 
    echo "$num * $number = $((num*number))"


done
