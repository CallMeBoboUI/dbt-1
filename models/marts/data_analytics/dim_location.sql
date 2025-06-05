select distinct
    employee_residence,
    remote_ratio
from {{ ref('dbt_demo.data_salaries') }}
