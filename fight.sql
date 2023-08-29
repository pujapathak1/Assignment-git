CREATE TABLE fight (
  fight_id SERIAL PRIMARY KEY,
  event_id INT REFERENCES event(event_id),
  fighter1_id INT REFERENCES fighter(fighter_id),
  fighter2_id INT REFERENCES fighter(fighter_id),
  result INT,
  result_method VARCHAR(50),
  result_round INT,
  result_time TIME
);
