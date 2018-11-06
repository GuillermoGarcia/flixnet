CREATE TABLE lista (idLista INTEGER PRIMARY KEY AUTOINCREMENT, idUsuario INTEGER NOT NULL, nombre TEXT NOT NULL);
CREATE TABLE pelicula (idPelicula INTEGER PRIMARY KEY AUTOINCREMENT, idMDB INTEGER NOT NULL, titulo TEXT NOT NULL, duracion INTEGER, director TEXT NOT NULL, estreno TEXT NOT NULL, sinopsis TEXT, nota INTEGER NOT NULL);
CREATE TABLE lista_pelicula (idLista INTEGER NOT NULL, idPelicula INTEGER NOT NULL, PRIMARY KEY(idLista, idPelicula));