CREATE TABLE cats(name VARCHAR(50), age INT);

DESC cats;

INSERT INTO
    cats (name, age)
VALUES
    ("Blue Steele", 5);

SELECT
    *
FROM
    cats;