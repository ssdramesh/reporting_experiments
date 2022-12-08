{{ config(materialized='view') }}

with MaterialTypes as (

    select * 
    from `REPORTING`.MaterialTypesMD

)

select *
from MaterialTypes
