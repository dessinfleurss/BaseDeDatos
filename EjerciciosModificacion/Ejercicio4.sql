SELECT username
FROM user
WHERE password = (
   SELECT column_1 
   FROM table_2
);
---Agregar un usuario nuevo con la contraseña de alguno de los usuarios
---ya creados (usando subquery buscando el usuario por nombre)
