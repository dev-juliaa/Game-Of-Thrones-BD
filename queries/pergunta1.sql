select * from episodios;

/* top 10 episodios com mais votos de got */

SELECT titulo, temporada, episodio, votos FROM episodios ORDER BY votos DESC limit 10;