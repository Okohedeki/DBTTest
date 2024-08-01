-- models/orders_summary.sql

{% raw %}
{% set sql_file_path = "stored_procedures/get_orders.sql" %}
{{ read_file(sql_file_path) }}
{% endraw %}
