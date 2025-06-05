select distinct
    job_title,
    experience_level,
    employment_type
from {{ ref('stg_salary_data') }}
