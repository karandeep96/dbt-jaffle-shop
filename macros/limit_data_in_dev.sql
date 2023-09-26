{%% macro limi_data_in_dev(column_name, development_days) %}
{% if target.name == 'dev' %}
where {{ column_name }} >= dateadd('day', -{{ development_days }}, current_timestamp)
{% endif %}
{% endmacro %}