# https://www.hackerrank.com/challenges/salary-of-employees/problem
# Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months. 
# Sort your result by ascending employee_id.

# 통과 문제풀이
SELECT NAME FROM EMPLOYEE WHERE (SALARY>2000 AND MONTHS<10) ORDER BY EMPLOYEE_ID; 
# 대문자로 다 입력해도 결과가 나온다는 걸 알게 됨.