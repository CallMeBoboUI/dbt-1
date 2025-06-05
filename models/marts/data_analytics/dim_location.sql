select distinct
    employee_residence,
    remote_ratio
from {{ ref('data_salaries') }}
