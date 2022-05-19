# https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
# Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

# SELECT CITY FROM STATION WHERE ID%2=0 GROUP BY CITY HAVING COUNT(CITY>1); <- 잘못 생각하고 쿼리문을 입력했는데 통과됐다.
# 비슷하게,  SELECT CITY FROM STATION WHERE ID%2=0 GROUP BY CITY HAVING COUNT(CITY=1);도 통과됐다. CITY=' '에서 따옴표 자리에 무슨 숫자가 들어와도 된다. 부등호 경우에도 마찬가지이다.
# CITY가 숫자로 비교할 수 있는 게 아니라서 등호/부등호 뒤에는 무시해버리는 것 같다.
# SELECT CITY FROM STATION WHERE ID%2=0 GROUP BY CITY HAVING COUNT(CITY); 통과한 코드인데 코드를 쓰고도 잘 이해를 못 하겠다. 왜 COUNT(CITY)=1이 아니고 그냥 COUNT(CITY)하는데 한 개인 도시들이 나오지?

# 통과 문제풀이
SELECT CITY FROM STATION WHERE ID%2=0 GROUP BY CITY; # 이 코드도 통과다. 여기서 이미 도시당 하나만 나오니 뒤에가 틀릴 수 없는 구조인 것 같다.

# SELECT CITY FROM STATION WHERE ID%2=0; GROUP BY 이후를 안 쓰면 중복된 도시가 따로 나오게 된다. GROUP BY를 쓰면 중복값이 알아서 사라진다는 걸 배웠다!