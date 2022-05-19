# https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
# Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

# 통과 문제풀이
SELECT COUNT(CITY) - COUNT(DISTINCT(CITY)) FROM STATION; 
# DISTINCT(CITY) = DISTINCT CITY