CREATE TABLE unique_cats(
    cat_id INT NOT NULL PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

DESC unique_cats;

INSERT INTO
    unique_cats(cat_id, name, age)
VALUES
    (1, 'bingo', 2);

-- INSERT INTO unique_cats(cat_id,name,age) VALUES (1,'bongo',3); error
INSERT INTO
    unique_cats(cat_id, name, age)
VALUES
    (2, 'bingo', 3);

INSERT INTO
    unique_cats(cat_id, name, age)
VALUES
    (3, 'bingo', 4);

INSERT INTO
    unique_cats(cat_id, name, age)
VALUES
    (4, 'bingo', 5);

INSERT INTO
    unique_cats(cat_id, name, age)
VALUES
    (100, 'bingo', 2);

SELECT
    *
FROM
    unique_cats;