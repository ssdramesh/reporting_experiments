{{ config(materialized='view') }}

with Orders as (

    select 
        vbeln as OrderNumber_VBELN, 
        bolnr as BillOfLadingNumber_BOLNR 
    FROM `svadhyaya.CDC_PROCESSED.likp`
)

select * from Orders
