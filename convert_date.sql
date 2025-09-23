-- DATE_FORMAT: DATETIME을 DATE로 변환하는 함수 (%Y-%m-%d: 20XX-0X-XX / m,d 부분이 대문자면 영어로 출력됨)
select ANIMAL_ID, NAME, DATE_FORMAT(DATETIME, '%Y-%m-%d') as 날짜
from ANIMAL_INS
order by ANIMAL_ID asc;
