with matches as (
    select * from {{ source('spi','spi_matches_latest') }}
)

select *
from matches
where team1 = team2