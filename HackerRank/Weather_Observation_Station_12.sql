# https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "^[^AEIOU]" AND CITY REGEXP "[^AEIOU]$";
