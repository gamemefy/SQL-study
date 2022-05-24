# https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
# Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

# 통과 문제풀이
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "[aeiou]$";
# 어제 문제와 거의 같은데, 정규표현식 부분만 다르다. 
# 정규표현식을 자주 써봐야겠다.