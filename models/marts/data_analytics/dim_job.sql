select distinct
    job_title,
    experience_level,
    employment_type
<<<<<<< HEAD
from {{ source('dbt_demo', 'data_salaries') }}
=======
from {{ ref('dbt_demo.data_salaries') }}
>>>>>>> ff933cad4671a469b5c6bd79b7353440ac850a9d
