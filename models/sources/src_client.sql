MODEL (
  name demo.scr_client,
  kind SEED (
    path '../seeds/client.csv'
  ),
  columns (
    id INT,
    first_name TEXT,
    last_name TEXT
  ),
  grain (
    id
  )
)