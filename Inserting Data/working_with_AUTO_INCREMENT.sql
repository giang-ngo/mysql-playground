CREATE TABLE unique_cats3(
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    PRIMARY KEY(cat_id)
);

DESC unique_cats3;

INSERT INTO
    unique_cats3(name, age)
VALUES
    ('Boingo', 1);

INSERT INTO
    unique_cats3(name, age)
VALUES
    ('Boingo', 1);

INSERT INTO
    unique_cats3(name, age)
VALUES
    ('Boingo', 1);

INSERT INTO
    unique_cats3(name, age)
VALUES
    ('Boingo', 1);

SELECT
    *
FROM
    unique_cats3;

CREATE TABLE unique_cats4(
    cat_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

INSERT INTO
    unique_cats4()
VALUES
    ();

SELECT
    *
FROM
    unique_cats4;