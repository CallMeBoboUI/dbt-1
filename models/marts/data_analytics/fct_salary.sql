select
    {{ dbt_utils.generate_surrogate_key(['work_year', 'job_title', 'employee_residence', 'company_location']) }} as salary_fact_id,
    work_year,
    job_title,
    employee_residence,
    company_location,
    salary,
    salary_currency,
    salary_in_usd,
    remote_ratio,
    experience_level,
    employment_type
from {{ ref('data_salaries') }}
