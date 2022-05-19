# https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
# Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. 
# If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

# 통과 문제풀이
SELECT NAME FROM STUDENTS WHERE MARKS > 75 ORDER BY RIGHT(NAME, 3), ID; 
# SUBSTRING, LEFT, RIGHT 함수의 쓰임새와 ORDER BY 뒤에 여러 조건을 ,로 이어줄 수 있다는 걸 배웠다.