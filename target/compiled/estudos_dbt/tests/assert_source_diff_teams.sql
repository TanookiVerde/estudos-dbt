with matches as (
    select * from `estudos-dbt-e-bigquery`.`football`.`spi_matches_latest`
)

select *
from matches
where team1 = team2