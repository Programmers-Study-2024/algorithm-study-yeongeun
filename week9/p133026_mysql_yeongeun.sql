-- 성분으로 구분한 아이스크림 총 주문량

SELECT B.INGREDIENT_TYPE, SUM(A.TOTAL_ORDER) AS TOTLA_ORDER
FROM FIRST_HALF AS A
JOIN ICECREAM_INFO AS B
ON A.FLAVOR = B.FLAVOR
GROUP BY B.INGREDIENT_TYPE
ORDER BY A.TOTAL_ORDER
