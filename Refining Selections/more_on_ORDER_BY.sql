SELECT
    book_id,
    author_fname,
    author_lname,
    pages
FROM
    books
ORDER BY
    2 desc;

SELECT
    book_id,
    author_fname,
    author_lname,
    pages
FROM
    books
ORDER BY
    author_lname,
    author_fname;