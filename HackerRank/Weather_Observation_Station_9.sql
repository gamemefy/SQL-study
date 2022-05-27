# https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
# Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "^[^AEIOU]"; # 앞의 ^는 맨 앞 글자, [] 내부의 ^는 다음 글자를 제외한 것을 선택하라는 의미
# sql에서는 aeiou를 AEIOU 대신 넣어도 됨