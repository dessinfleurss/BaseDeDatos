---SELECT FROM
DELETE FROM post
WHERE title LIKE "Ocean%";

---Update de usuario y/o post
UPDATE user
SET username = "medusas",
	password = "estrellas"
WHERE
	username like "Anabel%"