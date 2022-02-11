{{ config(materialized='incremental') }}
select * from {{ ref('sehanames_perm') }}
{% if is_incremental() %}
where loaddate > (select max(loaddate) from {{ this }})
{% endif %}
