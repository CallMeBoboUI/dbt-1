select
    md5(
        concat_ws('||', 
            cast(work_year as string),
            job_title,
            employee_residence,
            company_location
        )
    ) as salary_fact_id,
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
from {{ source('dbt_demo', 'data_salaries') }}