select
    hash(c_custkey),
    c_name,
    
    trim(c_comment) as customer_comment
from tpch_demo.stg.customers;