-- macros/read_file.sql

{% macro read_file(filepath) %}
{% set content = load_file(filepath) %}
{{ return(content) }}
{% endmacro %}
