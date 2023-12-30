with matches as (
    select * from {{ ref('stg_football_matches') }}
)

select *
from matches
where season not in (
    2019,
    2021,
    2022
)