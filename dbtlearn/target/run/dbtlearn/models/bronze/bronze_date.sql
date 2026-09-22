
  
  
  create or replace view `dbt_learn_prod`.`bronze`.`bronze_date`
  
  as (
    select 
    *
from 
    `dbt_learn_prod`.`source`.`dim_date`
  )
