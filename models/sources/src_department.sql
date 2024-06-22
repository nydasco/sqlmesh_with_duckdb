MODEL (
  name demo.scr_department,
  kind SEED (
    path '../seeds/department.csv'
  ),
  columns (
    id INT,
    department TEXT
  ),
  grain (
    id
  )
)