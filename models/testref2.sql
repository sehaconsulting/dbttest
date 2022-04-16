{{ config(materialized='table') }}
select *
from {{ref('testref')}} a
