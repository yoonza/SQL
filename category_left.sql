-- 문자열에서 특정 위치까지 왼쪽에서 긁어오는 함수: LEFT(컬럼명, 가져올 문자수)

select LEFT(PRODUCT_CODE,2) as CATEGORY, COUNT(*) as PRODUCTS
from PRODUCT
group by LEFT(PRODUCT_CODE, 2)
order by LEFT(PRODUCT_CODE, 2);