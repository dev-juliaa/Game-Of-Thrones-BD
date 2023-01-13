CREATE TABLE `casas` (
  `nome_casas` text DEFAULT NULL,
  `região` text DEFAULT NULL
);

CREATE TABLE `episodios` (
  `temporada` int(11) DEFAULT NULL,
  `episodio` int(11) DEFAULT NULL,
  `titulo` text DEFAULT NULL,
  `data_lançamento` text DEFAULT NULL,
  `ranking` double DEFAULT NULL,
  `votos` int(11) DEFAULT NULL,
  `Summary` text DEFAULT NULL,
  `escritor_1` text DEFAULT NULL,
  `escritor_2` text DEFAULT NULL,
  `Star_1` text DEFAULT NULL,
  `Star_2` text DEFAULT NULL,
  `Star_3` text DEFAULT NULL,
  `Users_reviews` int(11) DEFAULT NULL,
  `Critics_reviews` int(11) DEFAULT NULL,
  `US_Viewers` double DEFAULT NULL,
  `duração` int(11) DEFAULT NULL,
  `diretor` text DEFAULT NULL,
  `Budget_estimate` int(11) DEFAULT NULL
);

CREATE TABLE `personagens` (
  `personagem` text DEFAULT NULL,
  `atores` text DEFAULT NULL,
  `aparições` int(11) DEFAULT NULL,
  `primeira_aparição` int(11) DEFAULT NULL,
  `ultima_aparição` int(11) DEFAULT NULL
);
