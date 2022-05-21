# https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
# Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). 
# If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

# 통과 문제풀이
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY), CITY LIMIT 1; # 길이 오름차순으로 우선 정렬 후 도시 이름 오름차순으로 정렬, 그 이후 위에서 하나만 선택
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1; # 길이 내림차순으로 우선 정렬 후 도시 이름 오름차순 정렬, 이후 위에서 하나만 선택