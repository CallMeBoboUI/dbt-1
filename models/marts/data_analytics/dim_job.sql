select distinct
    job_title,
    experience_level,
    employment_type
from {{ ref('dbt_demo.data_salaries') }}