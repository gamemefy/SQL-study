# https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true

# 통과 문제풀이
SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, 0, ''))) FROM EMPLOYEES;
# 배운 점: CEIL, REPLACE의 용법, ''와 ' '의 차이는 크다