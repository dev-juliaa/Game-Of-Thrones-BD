select * from personagens;

/* 5 personagens que mais aparecem em got */

SELECT personagem, atores, aparições FROM personagens order by aparições DESC limit 5;
