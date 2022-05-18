# https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
# Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

# 통과 문제풀이
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN'; 괄호가 있으나 없으나 상관없는 숫자와는 다르게 괄호가 있어야 함