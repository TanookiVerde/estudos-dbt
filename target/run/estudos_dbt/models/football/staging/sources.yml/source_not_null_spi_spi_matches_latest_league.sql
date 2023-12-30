select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select league
from `estudos-dbt-e-bigquery`.`football`.`spi_matches_latest`
where league is null



      
    ) dbt_internal_test