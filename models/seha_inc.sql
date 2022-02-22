{{ config(materialized='incremental') }}
select * from {{ ref('dallasbitest') }}
{% if is_incremental() %}
where loaddate > (select max(loaddate) from {{ this }})
{% endif %}