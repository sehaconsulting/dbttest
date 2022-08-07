# macros/swap_schema.sql
{% macro swap_schema(tschema) %}

    --{% set sql='alter schema ' ~ tdb ~ '.' ~ tschema ~ ' swap with ' ~ sdb ~ '.' ~ sschema %}
    {% set sql='alter schema dev.' ~ tschema ~ ' swap with qa.' ~ tschema %}
    {% do run_query(sql) %}
    {{ log(sql, info=True) }}

{% endmacro %}