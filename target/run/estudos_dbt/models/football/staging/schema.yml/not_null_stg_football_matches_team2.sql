select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select team2
from `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_matches`
where team2 is null



      
    ) dbt_internal_test