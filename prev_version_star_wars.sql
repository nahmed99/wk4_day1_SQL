-- Just to make sure that the table you are creating doesn't already exist.
DROP TABLE characters;


-- Now create the table
CREATE TABLE characters (
    name VARCHAR(255),
    darkside BOOLEAN,
    age INT,
    id SERIAL
);


-- Insert data into the table
INSERT INTO characters (name, darkside, age) VALUES('Obi-Wan Kenobi', false, 27);
INSERT INTO characters (name, darkside, age) VALUES('Anakin Skywalker', false, 19);
INSERT INTO characters (name, darkside, age) VALUES('Darth Maul', true, 32);

SELECT * FROM characters;

SELECT name, age FROM characters WHERE darkside = true;
SELECT COUNT(*) FROM characters;
SELECT COUNT(*) FROM characters WHERE darkside = true;
SELECT COUNT(*) FROM characters WHERE name = 'Anakin Skywalker';

UPDATE characters SET darkside = true WHERE name = 'Anakin Skywalker';
SELECT * FROM characters;

UPDATE characters SET (darkside, age) = (false, 25) WHERE name = 'Anakin Skywalker';
SELECT * FROM characters;

DELETE FROM characters WHERE name = 'Darth Maul';

SELECT * FROM characters;

SELECT * FROM characters WHERE id = 3; -- this id does NOT exist
SELECT * FROM characters WHERE id = 2; -- this id does exist

INSERT INTO characters (name, darkside, age) VALUES('Darth Vader', true, 45);

SELECT * FROM characters;

