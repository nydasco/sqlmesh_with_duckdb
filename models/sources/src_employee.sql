MODEL (
  name demo.scr_employee,
  kind SEED (
    path '../seeds/employee.csv'
  ),
  columns (
    id INT,
    first_name TEXT,
    last_name TEXT,
    department_id INT
  ),
  grain (
    id
  )
)