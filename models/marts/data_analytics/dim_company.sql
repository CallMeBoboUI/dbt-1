select distinct
    company_location,
    company_size
from {{ ref('data_salaries') }}
