# https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

# 통과 문제풀이
SELECT ABS(ROUND(MIN(LAT_N)-MAX(LAT_N),4))+ABS(ROUND(MIN(LONG_W)-MAX(LONG_W),4)) FROM STATION;
# 배운 것: abs로 절대값 취하기