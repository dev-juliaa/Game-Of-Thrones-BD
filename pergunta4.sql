select * from episodios;

/* quantos minutos de duração existem em todas as temporadas de got */

SELECT SUM(duração) AS total_duração FROM episodios;