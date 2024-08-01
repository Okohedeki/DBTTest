-- macros/assert_total_amount.sql

{% macro assert_total_amount(model, condition) %}
SELECT *
FROM {{ model }}
WHERE {{ condition }}
{% endmacro %}
