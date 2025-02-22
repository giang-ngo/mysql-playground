SELECT
    username,
    photos.id,
    photos.image_url,
    COUNT(*) AS total
FROM
    photos
    INNER JOIN likes ON likes.photo_id = photos.id
    INNER JOIN users ON photos.user_id = users.id
GROUP BY
    photos.id
ORDER BY
    total DESC
LIMIT
    1;