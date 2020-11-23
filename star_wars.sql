DROP TABLE characters;
CREATE TABLE characters (
    name VARCHAR(255),
    darkside BOOLEAN,
    age INT,
    id SERIAL
);


CREATE TABLE lightsabers (
    id SERIAL,
    hilt_metal VARCHAR(255),
    colour VARCHAR(255)
);


INSERT INTO characters (name, darkside, age) VALUES ('Obi-Wan Kenobi', false, 27);
INSERT INTO characters (name, darkside, age) VALUES ('Anakin Skywalker', false, 19);
INSERT INTO characters (name, darkside, age) VALUES ('Darth Maul', true, 32);
SELECT * FROM characters ;