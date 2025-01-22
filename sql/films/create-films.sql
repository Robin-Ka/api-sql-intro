CREATE TABLE films(
  id serial primary key,
  title varchar(255) UNIQUE NOT NULL,
  genre varchar(50) NOT NULL,
  release_year int NOT NULL,
  score int NOT NULL
  );