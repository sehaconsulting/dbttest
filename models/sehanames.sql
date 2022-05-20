{{ config(materialized='table') }}
select 1 as id, 'ali' as name
union all
select 2 as id, 'zubdah' as name