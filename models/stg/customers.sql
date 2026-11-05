{{ config(materialization = 'view') }}

select * from {{ source('tpch_sf1', 'customer') }}