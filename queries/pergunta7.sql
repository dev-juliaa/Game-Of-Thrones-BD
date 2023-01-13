select * from personagens;

/* top 5 personagens que apareceram entre 2012 e 2015 em got*/

SELECT personagem, atores, primeira_aparição, ultima_aparição FROM personagens WHERE primeira_aparição >= 2012 and ultima_aparição = 2015 order by primeira_aparição limit 5;