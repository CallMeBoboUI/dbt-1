select distinct
    work_year as year,
    cast(work_year as string) as year_label
<<<<<<< HEAD
from {{ source('dbt_demo', 'salary_dataset') }}
=======
from {{ ref('dbt_demo.data_salaries') }}
>>>>>>> ff933cad4671a469b5c6bd79b7353440ac850a9d
