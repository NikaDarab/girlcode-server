CREATE TABLE inventories (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  user_name TEXT NOT NULL,
  email TEXT NOT NULL,
  tampons INTEGER NOT NULL,
  pads INTEGER NOT NULL,
  inventory_location TEXT NOT NULL
);