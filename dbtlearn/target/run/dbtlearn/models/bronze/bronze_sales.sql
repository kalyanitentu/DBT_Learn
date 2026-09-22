
  
  
  create or replace view `dbt_learn_prod`.`bronze`.`bronze_sales`
  
  as (
    select 
    *
from 
    `dbt_learn_prod`.`source`.`fact_sales`
  )
