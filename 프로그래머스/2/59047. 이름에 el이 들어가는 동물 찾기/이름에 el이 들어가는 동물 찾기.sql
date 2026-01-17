-- 코드를 입력하세요
select
animal_id,
name
from animal_ins
WHERE ANIMAL_TYPE ='Dog' and UPPER(NAME) LIKE '%EL%'
order by name