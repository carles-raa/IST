/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Carles
 * Created: 14-nov-2025
 */
-- ========== TEMAS ==========
DELETE FROM TEMA;

INSERT INTO TEMA (ID, NOMBRE) VALUES (1, 'Ciencia ficción');
INSERT INTO TEMA (ID, NOMBRE) VALUES (2, 'Ingeniería');
INSERT INTO TEMA (ID, NOMBRE) VALUES (3, 'Informática');
INSERT INTO TEMA (ID, NOMBRE) VALUES (4, 'Historia');
INSERT INTO TEMA (ID, NOMBRE) VALUES (5, 'Literatura');

-- ========== LIBROS ==========
DELETE FROM LIBRO;

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (1, 'Dune', 'Clásico de ciencia ficción.', 'Ace Books', 'Frank Herbert', 19.99, 1965, 10, NULL, 1);

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (2, 'Fundación', 'Novela de Isaac Asimov.', 'Debolsillo', 'Isaac Asimov', 12.50, 1951, 8, NULL, 1);

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (3, 'Ingeniería de Control Moderna', 'Libro fundamental sobre teoría de control.', 'Pearson', 'Dorf & Bishop', 55.00, 2010, 5, NULL, 2);

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (4, 'Clean Code', 'Buenas prácticas de programación.', 'Prentice Hall', 'Robert C. Martin', 39.95, 2008, 12, NULL, 3);

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (5, 'The C Programming Language', 'Libro clásico del lenguaje C.', 'Prentice Hall', 'Kernighan & Ritchie', 30.00, 1988, 15, NULL, 3);

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (6, 'Historia de Roma', 'Introducción a la Roma clásica.', 'Ariel', 'Indro Montanelli', 18.90, 1959, 7, NULL, 4);

INSERT INTO LIBRO (ID, TITULO, DESCRIPCION, EDITORIAL, AUTOR, PRECIO, ANYO, INVENTARIO, FOTO, TEMA_ID)
VALUES (7, 'Don Quijote de la Mancha', 'Obra maestra de Cervantes.', 'Espasa', 'Miguel de Cervantes', 14.99, 1605, 10, NULL, 5);

/*********************************************************************
 *  INSERCIÓN DEL GRUPO "clientes"
 *  PASO 8 DEL PDF (indispensable para login)

 *********************************************************************/
-- Si GRUPO no tiene ID autoincremental:
-- INSERT INTO GRUPO (ID, NOMBRE) VALUES (1, 'clientes');

-- Si GRUPO sí autogenera el ID:
INSERT INTO GRUPO (NOMBRE) VALUES ('clientes');


/*********************************************************************
 *  COMPROBACIÓN FINAL
 *********************************************************************/
SELECT * FROM TEMA;
SELECT * FROM LIBRO;
SELECT * FROM GRUPO;


