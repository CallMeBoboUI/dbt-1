select distinct
    work_year as year,
    cast(work_year as string) as year_label
from {{ ref('stg_salary_data') }}
