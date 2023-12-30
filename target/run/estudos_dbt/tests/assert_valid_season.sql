select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      with matches as (
    select * from `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_matches`
)

select *
from matches
where season not in (
    -- 2019,
    2021,
    2022)
      
    ) dbt_internal_test