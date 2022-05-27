# https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
# Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "^[aeiou]" AND CITY REGEXP "[aeiou]$";