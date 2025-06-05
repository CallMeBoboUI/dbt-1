select distinct
    employee_residence,
    remote_ratio
<<<<<<< HEAD
from {{ source('dbt_demo', 'salary_dataset') }}
=======
from {{ ref('dbt_demo.data_salaries') }}
>>>>>>> ff933cad4671a469b5c6bd79b7353440ac850a9d
