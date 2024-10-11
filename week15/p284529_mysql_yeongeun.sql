-- 부서별 평균 정보 조회하기

SELECT A.DEPT_ID, A.DEPT_NAME_EN, ROUND(AVG(B.SAL)) AS AVG_SAL
FROM HR_DEPARTMENT AS A
JOIN HR_EMPLOYEES AS B
ON A.DEPT_ID = B.DEPT_ID
GROUP BY A.DEPT_ID
ORDER BY AVG_SAL DESC;
