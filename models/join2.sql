{{ config(materialized='table') }}
select *
from sehanames a
inner join my_first_dbt_model b on a.id = b.id
inner join {{ref('joinnames')}} c on a.id = c.id