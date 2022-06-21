# https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

# 통과 문제풀이
SELECT ROUND(LONG_W, 4) FROM STATION WHERE LAT_N < 137.2345 ORDER BY LAT_N DESC LIMIT 1;
# 배운 점: 최댓값을 구하는 것은 MAX만 있는 게 아님. 여러 가지 메소드를 익히자.