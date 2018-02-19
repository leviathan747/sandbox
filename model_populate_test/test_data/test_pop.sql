CREATE TABLE Filter (
    filter_id INTEGER,
    granulatiry INTEGER,
    full INTEGER
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
INSERT INTO Filter VALUES ( 1, 5, 1 );
INSERT INTO Filter VALUES ( 2, 6, 0 );
INSERT INTO Pot VALUES ( 1, 100, 'carafe' );
INSERT INTO Pot VALUES ( 2, 50, 'french press' );
INSERT INTO WaterHeater VALUES ( 1, 105.4, 45.7 );
INSERT INTO WaterHeater VALUES ( 2, 98.6, 22.0 );
