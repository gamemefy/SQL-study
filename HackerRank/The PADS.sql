# https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true   

# 통과 문제풀이
SELECT CONCAT(NAME, "(",SUBSTR(OCCUPATION, 1,1),")") FROM OCCUPATIONS ORDER BY NAME;
SELECT CONCAT('There are a total of ',COUNT(OCCUPATION), ' ', LOWER(OCCUPATION),'s.')
FROM OCCUPATIONS GROUP BY OCCUPATION ORDER BY COUNT(OCCUPATION), OCCUPATION;
# 배운 점: 쿼리를 두 개 연속으로 작성하면 이전 쿼리가 끝나고 나서 다음 쿼리가 시작됨. CONCAT, SUBSTR, GROUP BY 사용 및 복습