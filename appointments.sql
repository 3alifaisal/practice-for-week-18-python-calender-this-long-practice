

CREATE TABLE appointments (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  start_datetime TIMESTAMP NOT NULL,
  end_datetime TIMESTAMP NOT NULl,
  description TEXT NOT NULL,
  private BOOLEAN NOT NULL
);

