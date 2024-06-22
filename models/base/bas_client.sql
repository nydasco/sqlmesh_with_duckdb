MODEL (
  name demo.bas_client,
  kind SCD_TYPE_2_BY_COLUMN (
    unique_key id,
    columns [first_name,last_name]
  )
);

SELECT
  id,
  first_name,
  last_name
FROM demo.src_client