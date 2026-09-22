
  
    
        create or replace table `dbt_learn_prod`.`bronze`.`bronze_returns`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from 
    `dbt_learn_prod`.`source`.`fact_returns`
  