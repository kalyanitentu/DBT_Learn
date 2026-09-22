
  
  
  create or replace view `dbt_learn_prod`.`bronze`.`bronze_product`
  
  as (
    select 
    *
from 
    `dbt_learn_prod`.`source`.`dim_product`
  )
