-- tests/orders_summary_test.sql

{% set test_query = assert_total_amount('orders', 'Freight = 99999') %}
{{ test_query }}