<<<<<<< HEAD
WITH base AS (
    SELECT
        YearsExperience,
        Salary
    FROM {{ source('dbt_demo', 'data_salaries') }}
)

SELECT *
FROM base
=======
select distinct
    company_location,
    company_size
from {{ ref('dbt_demo.data_salaries') }}

>>>>>>> ff933cad4671a469b5c6bd79b7353440ac850a9d
