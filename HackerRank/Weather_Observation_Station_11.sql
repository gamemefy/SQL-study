# https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
# Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "^[^AEIOU]" OR CITY REGEXP "[^AEIOU]$";
