select * from casas;

/* região com mais casas de got */

SELECT região, count(região) as total_região FROM casas GROUP BY região ORDER BY total_região DESC limit 10;