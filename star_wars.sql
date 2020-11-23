DROP TABLE characters;
DROP TABLE lightsabers;

CREATE TABLE characters (
    name VARCHAR(255),
    darkside BOOLEAN,
    age INT,
    id SERIAL
);


CREATE table lightsabers (
    id SERIAL,
    hilt_metal varchar(255),
    colour VARCHAR(255)
);


insert INTO lightsabers (colour, hilt_metal) values ('green', 'palladium');
INSERT INTO lightsabers (colour, hilt_metal) VALUES ('red', 'gold');


INSERT INTO characters (name, darkside, age) VALUES ('Obi-Wan Kenobi', false, 27);
INSERT INTO characters (name, darkside, age) VALUES ('Anakin Skywalker', false, 19);
INSERT INTO characters (name, darkside, age) VALUES ('Darth Maul', true, 32);
SELECT * FROM characters ;
SELECT * FROM lightsabers ;