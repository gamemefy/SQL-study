# https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
# Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

# 통과 문제풀이
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';