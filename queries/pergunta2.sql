select * from episodios;

/* top 10 episodios com mais duração de got */

SELECT titulo, temporada, episodio, duração FROM episodios order by duração DESC limit 10;