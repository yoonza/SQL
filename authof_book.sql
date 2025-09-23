-- left join: 왼쪽의 데이터테이블의 참조 컬럼이 더 많을 경우
-- right join: 오른쪽의 데이터테이블의 참조 컬럼이 더 많을 경우

select b.BOOK_ID as BOOK_ID, a.AUTHOR_NAME as AUTHOR_NAME , DATE_FORMAT(b.PUBLISHED_DATE, '%Y-%m-%d') as PUBLISHED_DATE
from BOOK b
left join AUTHOR a on b.AUTHOR_ID = a.AUTHOR_ID
where b.CATEGORY = '경제'
order by b
UBLISHED_DATE asc;