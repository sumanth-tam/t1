
-- Use the `ref` function to select from other models

select *
from {{ ref('project_1_my_first_dbt_model') }}
where id = 1
