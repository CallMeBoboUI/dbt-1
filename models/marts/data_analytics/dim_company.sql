WITH base AS (
    SELECT
        salary
    FROM {{ source('dbt_demo', 'data_salaries') }}
)
SELECT * FROM base