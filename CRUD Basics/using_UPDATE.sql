SET
    SQL_SAFE_UPDATES = 0;

UPDATE
    employees
SET
    current_status = 'laid-off',
    last_name = 'who cares';

SET
    SQL_SAFE_UPDATES = 1;

SELECT
    *
FROM
    employees;

-- Change tabby cats to shorthair:
UPDATE
    cats
SET
    breed = 'Shorthair'
WHERE
    breed = 'Tabby';

-- Another update:
UPDATE
    cats
SET
    age = 14
WHERE
    name = 'Misty';