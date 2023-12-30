select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select team1
from `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_matches`
where team1 is null



      
    ) dbt_internal_test