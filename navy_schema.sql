CREATE TABLE Fleet (
 id INTEGER PRIMARY KEY,
 fleet_name VARCHAR(50)
);

CREATE TABLE Ship (
  id INTEGER PRIMARY KEY,
  fleet_id INTEGER,
  name VARCHAR(50),
  date_built VARCHAR(10)
);

CREATE TABLE TourOfDuties (
  id INTEGER PRIMARY KEY,
  sailor_id INTEGER,
  ship_id INTEGER,
  start_date VARCHAR(10),
  end_date VARCHAR(10),
  rank VARCHAR(10)
);

CREATE TABLE Sailor(
  id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  date_birth VARCHAR(10)
);