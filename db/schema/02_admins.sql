DROP TABLE IF EXISTS admins CASCADE;
CREATE TABLE admins (
  id SERIAL PRIMARY KEY NOT NULL DEFAULT 1,
  name VARCHAR(255) NOT NULL DEFAULT coffeehouse,
  phone VARCHAR(255) NOT NULL DEFAULT '6398401087'
);
