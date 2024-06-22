MODEL (
  name demo.bas_department,
  kind SCD_TYPE_2_BY_COLUMN (
    unique_key id,
    columns [department]
  )
);

SELECT
  id,
  department
FROM demo.src_department