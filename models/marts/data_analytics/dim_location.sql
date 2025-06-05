select distinct
    employee_residence,
    remote_ratio
from {{ source('dbt_demo', 'data_salaries') }}
