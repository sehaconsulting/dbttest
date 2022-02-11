{{ config(materialized='table', transient=false) }}

select 1 as id, 'pat 0' as patname
union all
select 2 as id, 'pat 1' as patname
union all
select 3 as id, 'pat 2' as patname
union all
select 4 as id, 'pat 3' as patname
union all
select 5 as id, 'pat 4' as patname
union all
select 6 as id, 'pat 5' as patname
union all
select 7 as id, 'pat 6' as patname
union all
select 8 as id, 'pat 7' as patname