select * from episodios;

/* quais escritores mais aparecem em got */

SELECT escritor_1, escritor_2, count(*) FROM episodios Group By escritor_1 order by escritor_1 DESC;