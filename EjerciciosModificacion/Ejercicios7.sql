--Borrar un usuario que tenga posts, haciendo primero un DELETE con
--subquery que borre todos los post de ese usuario.

DELETE FROM post WHERE author_id in (SELECT id FROM user WHERE username like "%steve%");
DELETE FROM user WHERE username like "%steve%"