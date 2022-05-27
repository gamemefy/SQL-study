# https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
# Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou]';