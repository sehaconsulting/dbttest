{{ config(materialized='table') }}
select a.*
from {{ref('sehanames')}} a
inner join {{ref('my_first_dbt_model')}} b on a.id = b.id