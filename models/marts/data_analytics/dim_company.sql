select distinct
    company_location,
    company_size
from {{ ref('stg_salary_data') }}
