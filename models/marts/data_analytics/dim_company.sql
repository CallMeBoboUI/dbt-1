select distinct
    company_location,
    company_size
from {{ ref('dbt_demo.data_salaries') }}

