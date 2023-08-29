CREATE TABLE ranking (
  ranking_id SERIAL PRIMARY KEY,
  weight_class VARCHAR(50),
  fighter_id INT REFERENCES fighter(fighter_id),
  position INT
);

