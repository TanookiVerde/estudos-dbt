select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      with matches as (
    select * from `estudos-dbt-e-bigquery`.`football`.`spi_matches_latest`
)

select *
from matches
where team1 = team2
      
    ) dbt_internal_test