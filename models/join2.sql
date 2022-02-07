{{ config(materialized='table') }}
select a.*
from sehanames a
inner join my_first_dbt_model b on a.id = b.id