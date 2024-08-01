-- macros/assert_orders_inserted.sql

{% macro assert_orders_inserted() %}
SELECT COUNT(*) AS row_count
FROM dbo.Orders
WHERE CustomerID IN ('ALFKI', 'ANATR', 'ANTON');
{% endmacro %}