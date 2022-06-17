# https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true

'''
Query the following two values from the STATION table:
The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.
'''

# 통과 문제풀이
SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;
# ROUND는 몇 번재 자리수'까지' 반올림을 하는 함수 