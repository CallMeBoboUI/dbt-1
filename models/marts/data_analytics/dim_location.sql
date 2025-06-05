select distinct
    employee_residence,
    remote_ratio
from {{ source('dbt_demo', 'salary_dataset') }}
