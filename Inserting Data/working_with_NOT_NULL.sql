CREATE TABLE cats2(name VARCHAR(50) NOT NULL, age INT NOT NULL);

-- INSERT INTO cats2(name) VALUES ('Bilbo'); ERROR
-- INSERT INTO cats2(age) VALUES (15); ERROR
INSERT INTO
    cats2(name, age)
VALUES
    ('Bilbo', 15);

SELECT
    *
FROM
    cats2;

DESC cats2;