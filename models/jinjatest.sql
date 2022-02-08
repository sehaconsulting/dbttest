{{ config(materialized='table') }}
{% set schema_name = ('Ali', 'Zubdah', 'Rayyan') %}

{% for schema in schema_name %}

select
{{ schema }}

{% if not loop.last %}
union all
{% endif %}
{% endfor %}


