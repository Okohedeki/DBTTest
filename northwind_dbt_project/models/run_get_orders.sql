-- models/run_get_orders.sql

{{ config(materialized='table') }}

EXEC get_orders;