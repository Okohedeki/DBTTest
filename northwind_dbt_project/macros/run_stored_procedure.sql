{% macro run_stored_procedure() %}
    EXEC get_orders;
{% endmacro %}