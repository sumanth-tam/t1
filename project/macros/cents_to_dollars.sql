{% macro c_to_d(column, dec=2) -%}
    round({{column}}/100,{{dec}})
{%- endmacro %}