CREATE TABLE cats3(
    name VARCHAR(100) DEFAULT 'unnamed',
    age INT DEFAULT 99
);

INSERT INTO
    cats3()
VALUES
    ();

INSERT INTO
    cats3(name, age)
VALUES
    (NULL, NULL);

SELECT
    *
FROM
    cats3;

CREATE TABLE cats4(
    name VARCHAR(100) NOT NULL DEFAULT 'unnamed',
    age INT NOT NULL DEFAULT 99
);

INSERT INTO
    cats4()
VALUES
    ();

SELECT
    *
FROM
    cats4;

DESC cats4;