# https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
# Q: Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

# 통과 문제풀이
SELECT * FROM CITY WHERE (POPULATION>100000 AND COUNTRYCODE = 'USA');
