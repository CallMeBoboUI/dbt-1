WITH base AS (
    SELECT
        YearsExperience,
        Salary
    FROM {{ source('dbt_demo', 'data_salaries') }}
)

SELECT *
FROM base
