{{ config(
   materialized = 'table')
}}

with source_data as 
(
    select null as id
    union all
    select 999 as id
    union all
    select 555 as id
    union all
    select 44 as id
)
select * from source_data
