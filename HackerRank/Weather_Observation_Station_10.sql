# https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true 
# Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "[^AEIOU]$";