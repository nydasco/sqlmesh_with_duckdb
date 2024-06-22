MODEL (
  name demo.bas_sale,
  kind SCD_TYPE_2_BY_COLUMN (
    unique_key id,
    columns [employee_id,client_id,date,region,sale]
  )
);

SELECT
  id,
  employee_id,
  client_id,
  date,
  region,
  sale
FROM demo.src_sale