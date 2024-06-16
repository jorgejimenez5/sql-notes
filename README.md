# SQL-NOTES
Repositorio de mis apuntes de SQL
## SQL (Structured Query Language)
Algunas de las funciones que podemos realizar en SQL
+ Crear, modificar y eliminar base de datos y tablas.
+ Insertar, actualizar y eliminar datos.
+ Realizar consultas para recuperar datos.
+ Controlar los permisos de acceso a la base de datos.
## :tada: SQL - Sentencias :tada:
+ **DLL : `Definicion`** Crear, modificar y eliminar base de datos,tablas,vistas,índices y otros objetos
  + CREATE, ALTER, DROP
     ```sql
    CREATE TABLE Tablita(
    	id int,
    	nombre varchar(40),
    	apellido varchar(150),
    	direccion nvarchar(max)
     );
    ```
+ **DML : `Manipulacion`** Insertar,actualizar y eliminar datos en las tablas de las base de datos
  + INSERT, UPDATE, DELETE, SELECT
     ```sql
     INSERT INTO clientes (id, nombre, apellido) 
    VALUES (1, 'Jorge', 'Jimenez')
    ```
+ **DCL : `Control`** Otorgar y revocar permisos a los usuarios para acceder a la base de datos y sus objetos
  + GRANT SELECT, REVOKE, ALTER USER
     ```sql
     GRANT SELECT, INSERT, UPDATE ON clientes TO 'JJimenez'
    ```
