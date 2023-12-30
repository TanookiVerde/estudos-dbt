
    
    

with dbt_test__target as (

  select team1 as unique_field
  from `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_matches`
  where team1 is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


