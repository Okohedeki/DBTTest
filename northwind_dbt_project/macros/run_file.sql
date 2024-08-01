-- macros/run_file.sql

{% macro run_file(filepath) %}
{% set file_content %}
{% include filepath %}
{% endset %}
{{ file_content }}
{% endmacro %}
