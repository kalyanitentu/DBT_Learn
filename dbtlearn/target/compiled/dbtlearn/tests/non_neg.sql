select 
    *
from 
    `dbt_learn_prod`.`bronze`.`bronze_sales`
where 
    gross_amount < 0 and net_amount < 0