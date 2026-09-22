with dedup_query AS
(
select 
    *,
    row_number()over (partition by id order by updateDate DESC) as deduplication_id
from 
    `dbt_learn_prod`.`source`.`items`
)
select 
    id,name,category,updateDate
from
    dedup_query
where
    deduplication_id = 1