-- https://school.programmers.co.kr/learn/courses/30/lessons/151137

SELECT CAR_TYPE, COUNT(CAR_ID) AS CARS
FROM CAR_RENTAL_COMPANY_CAR 
WHERE INSTR(OPTIONS,'통풍시트') OR 
INSTR(OPTIONS,'열선시트') OR
INSTR(OPTIONS,'가죽시트') 
GROUP BY CAR_TYPE
ORDER BY CAR_TYPE;
