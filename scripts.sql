CREATE TABLE `houses_v1` (
  `House_name` text DEFAULT NULL,
  `Region` text DEFAULT NULL
);

select * from houses_v1;

CREATE TABLE `got_episodes_v4` (
  `Season` int(11) DEFAULT NULL,
  `Episode` int(11) DEFAULT NULL,
  `Title` text DEFAULT NULL,
  `Release_date` text DEFAULT NULL,
  `Rating` double DEFAULT NULL,
  `Votes` int(11) DEFAULT NULL,
  `Summary` text DEFAULT NULL,
  `Writer_1` text DEFAULT NULL,
  `Writer_2` text DEFAULT NULL,
  `Star_1` text DEFAULT NULL,
  `Star_2` text DEFAULT NULL,
  `Star_3` text DEFAULT NULL,
  `Users_reviews` int(11) DEFAULT NULL,
  `Critics_reviews` int(11) DEFAULT NULL,
  `US_Viewers` double DEFAULT NULL,
  `Duration` int(11) DEFAULT NULL,
  `Director` text DEFAULT NULL,
  `Budget_estimate` int(11) DEFAULT NULL
);

select * from got_episodes_v4;

CREATE TABLE `characters_v4` (
  `Character` text DEFAULT NULL,
  `Actor/ess` text DEFAULT NULL,
  `Episodes_appeared` int(11) DEFAULT NULL,
  `First_appearance` int(11) DEFAULT NULL,
  `Last_appearance` int(11) DEFAULT NULL
);

select * from characters_v4;



