MODEL (
  name demo.bas_employee,
  kind SCD_TYPE_2_BY_COLUMN (
    unique_key id,
    columns [first_name,last_name,department_id]
  )
);

SELECT
  id,
  first_name,
  last_name,
  department_id
FROM demo.src_employee