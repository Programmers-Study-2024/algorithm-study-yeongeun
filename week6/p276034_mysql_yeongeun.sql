-- 조건에 맞는 개발자 찾기

SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM SKILLCODES A, DEVELOPERS B
WHERE (A.CODE & B.SKILL_CODE > 0) AND NAME IN ('Python','C#')
ORDER BY ID;
