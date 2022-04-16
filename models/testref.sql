{{ config(materialized='table') }}
select 1 as id, 'rizwan' as lastname
union all
select 2 as id, 'amin'  as lastname