SELECT 
    Libros.Título AS TítuloLibro,
    Autores.Nombre AS NombreAutor,
    Libros.Stock
FROM 
    Libros
JOIN 
    Autores ON Libros.AutorID = Autores.ID
WHERE 
    Libros.Stock < 5;
	