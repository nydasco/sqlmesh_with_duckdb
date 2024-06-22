MODEL (
  name demo.scr_sale,
  kind SEED (
    path 'seeds/sale.csv'
  ),
  columns (
    id INT,
    employee_id INT,
    client_id INT,
    date DATE,
    region TEXT,
    sale DECIMAL(18, 3)
  ),
  grain (
    id
  )
)