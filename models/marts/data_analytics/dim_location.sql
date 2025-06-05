select distinct
    employee_residence,
    remote_ratio
from {{ ref('stg_salary_data') }}
