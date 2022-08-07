# macros/swap_schema.sql
{% macro swap_schema(sdb, sschema , tdb ,  tschema) %}

    {% set sql='alter schema ' ~ tdb ~ '.' ~ tschema ~ ' swap with ' ~ sdb ~ '.' ~ sschema %}
    {% do run_query(sql) %}
    {{ log(sql, info=True) }}

{% endmacro %}