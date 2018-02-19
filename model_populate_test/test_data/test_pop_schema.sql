CREATE TABLE Filter (
    filter_id INTEGER,
    granulatiry INTEGER,
    full BOOLEAN
);
CREATE TABLE Pot (
    pot_id INTEGER,
    capacity INTEGER,
    style STRING
);
CREATE TABLE WaterHeater (
    heater_id INTEGER,
    temperature REAL,
    water_level REAL
);
