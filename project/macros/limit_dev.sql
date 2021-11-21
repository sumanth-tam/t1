{% macro limit_dev(date_col, numb_of_days) %}
{% if target.name == 'dev' %}
     where {{date_col}} >= dateadd('day', -{{numb_of_days}}, current_timestamp)   
{% endif %}
{% endmacro %}