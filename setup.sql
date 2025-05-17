


CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
); 

-- CRUD

-- Create
INSERT INTO user (first_name, last_name, hobbies) VALUES ('Erick', 'Lopez', 'Guitar');

-- Read
SELECT * FROM user;
-- Update
UPDATE user SET first_name = 'Manuel', last_name = 'Rodriguez', hobbies = 'Ukelele' WHERE id = 1;

-- Delete
DELETE FROM user WHERE id = 1;

INSERT INTO user (first_name, last_name, hobbies) VALUES ('Jane', 'Doe', 'playing tennis, video games');
INSERT INTO user (first_name, last_name, hobbies) VALUES ('Tom', 'Jones', 'ski, bird watching');
INSERT INTO user (first_name, last_name, hobbies) VALUES ('Jenny', 'Rogers', 'coding, watching YouTube videos');

UPDATE user SET first_name = 'Thomas' WHERE first_name = 'Tom' AND last_name = 'Jones';

DELETE FROM user WHERE first_name = 'Jane' AND last_name = 'Doe';

SELECT last_name, first_name, hobbies, id FROM user ORDER BY last_name, first_name, hobbies, id;



CREATE TABLE vehicle (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    brand VARCHAR(50),
    model VARCHAR(50),
    color VARCHAR(50),
    year INTEGER
);

-- create
INSERT INTO vehicle (brand, model, color, year) VALUES ('Toyota', 'Corolla', 'Red', 2020);
INSERT INTO vehicle (brand, model, color, year) VALUES ('Honda', 'Civic', 'Blue', 2019);

-- read
SELECT * FROM vehicle;

-- update
UPDATE vehicle SET brand = 'Ford', model = 'Focus', color = 'Black', year = 2021 WHERE id = 1;

-- delete
DELETE FROM vehicle WHERE id = 1;