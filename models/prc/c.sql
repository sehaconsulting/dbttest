{{ config(materialized='table') }}

select 1 as id, 'pat 1' as patname, current_timestamp() as loaddate
union all
select 2 as id, 'pat 2' as patname, current_timestamp() as loaddate
union all
select 3 as id, 'pat 3' as patname, current_timestamp() as loaddate
union all
select 4 as id, 'pat 4' as patname, current_timestamp() as loaddate
union all
select 5 as id, 'pat 5' as patname, current_timestamp() as loaddate
union all
select 6 as id, 'pat 6' as patname, current_timestamp() as loaddate
union all
select 7 as id, 'pat 7' as patname, current_timestamp() as loaddate
union all
select 8 as id, 'pat 8' as patname, current_timestamp() as loaddate
union all
select 8 as id, 'pat 9' as patname, current_timestamp() as loaddate