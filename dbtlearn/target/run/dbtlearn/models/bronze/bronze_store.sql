
  
    
        create or replace table `dbt_learn_prod`.`bronze`.`bronze_store`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from 
    `dbt_learn_prod`.`source`.`dim_store`
  