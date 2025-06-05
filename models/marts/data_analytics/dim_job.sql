select distinct
    job_title,
    experience_level,
    employment_type
from {{ ref('data_salaries') }}
