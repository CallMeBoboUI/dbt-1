select distinct
    job_title,
    experience_level,
    employment_type
from {{ source('dbt_demo', 'data_salaries') }}
