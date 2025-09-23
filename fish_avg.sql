-- null 값을 특정값으로 대체하는 문제 
-- round(2): 둘째자리까지 반올림

select round(avg(ifnull(LENGTH,10)),2) as AVERAGE_LENGTH
from FISH_INFO