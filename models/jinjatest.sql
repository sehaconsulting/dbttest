{{ config(materialized='table') }}
{% set var schema_names=('brand1', 'brand2', 'brand3') %}

{% for schema in schema_names %}
(
  select
    '{{ schema }}' as schema_name
)
{% if not loop.last %}
union all
{% endif %}
