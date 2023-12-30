with matches as (
    select * from `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_matches`
)

select *
from matches
where season not in (
    -- 2019,
    2021,
    2022)