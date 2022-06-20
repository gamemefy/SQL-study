# https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true

# 통과 문제풀이
SELECT
CASE
    WHEN A = B AND B = C THEN 'Equilateral'
    WHEN A + B <= C OR B + C <= A OR C + A <= B THEN 'Not A Triangle'
    WHEN A != B AND B != C AND A != C THEN 'Scalene'
    ELSE 'Isosceles' 
END
FROM TRIANGLES;
# 배운점: CASE문 순서(CASE-WHEN-THEN-ELSE-END), 조건문이므로 순서가 중요(처음에 NOT A TRIANGLE과 SCALENE의 순서를 바꿔서 했는데 실패)