with all_customers as(
    select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
)

select 
c_custkey,
c_name
from all_customers