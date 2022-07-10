-- CREATE A DATABASE 

CREATE DATABASE SQLproject;

-- CREATING AND ALTERING TABLES

CREATE TABLE emp (
  wk INT PRIMARY KEY,
  day_1 DATE,
  id INT,
  login VARCHAR (30),
  name VARCHAR (30),
  supervisior VARCHAR (30),
  shift_pattern VARCHAR (30)
  );
  
  ALTER TABLE emp ADD PRIMARY KEY (id);
  
CREATE TABLE trained_by (
    id INT,
    instructor VARCHAR (30)
    );
	
  ALTER TABLE trained_by ADD FOREIGN KEY (id) REFERENCES emp(id);
  
CREATE TABLE f2fw2 (
  id INT,
  w2_date DATE,
  w2_done DATE
  );
  
  ALTER TABLE f2fw2 ADD FOREIGN KEY (id) REFERENCES emp(id);
  
CREATE TABLE f2fw3 (
  id INT,
  w3_date DATE,
  w3_done DATE
  );
  
  ALTER TABLE f2fw3 ADD FOREIGN KEY (id) REFERENCES emp(id);
  
CREATE TABLE f2fw4 (
  id INT,
  w4_date DATE,
  w4_done DATE
  );
  
  ALTER TABLE f2fw4 ADD FOREIGN KEY (id) REFERENCES emp(id);
  
CREATE TABLE iat (
  id INT,
  seals DECIMAL (4,2),
  escalations DECIMAL(4,2),
  customer_comment DECIMAL (4,2),
  packaging DECIMAL (4,2),
  repacking DECIMAL (4,2),
  item_damage DECIMAL (4,2),
  package_damage DECIMAL (4,2)
  );
	
    ALTER TABLE iat ADD FOREIGN KEY (id) REFERENCES emp(id);
    
-- INSERTING VALUES INTO TABLES 

-- INTO EMP

INSERT INTO emp VALUES (	9,	20220303,	156511757,	'Mary Price',	'marice',	'Pythios Theodor',	'ORED ');
INSERT INTO emp VALUES (	9,	20220303,	113732374,	'Noah Hardy',	'noardy',	'Pythios Theodor',	'ORED ');
INSERT INTO emp VALUES (	12,	20220325,	77147160,	'Emilio Houston',	'emiton',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	12,	20220325,	22906399,	'Vernon Mack',	'verack',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	12,	20220325,	692779235,	'Josefina Norris',	'josris',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	12,	20220325,	557975634,	'Lynne Robbins',	'lynins',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	12,	20220325,	589748457,	'Kristina Simpson',	'krison',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	15,	20220413,	969478773,	'Allison Sandoval',	'allval',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	15,	20220413,	719720218,	'Casey Santiago',	'casago',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	15,	20220413,	649264998,	'Margarita Vaughn',	'marghn',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	15,	20220413,	430299328,	'Grady Fisher',	'graher',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	15,	20220413,	785124389,	'Doug Gonzalez',	'doulez',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	15,	20220413,	493531085,	'Daisy Jackson',	'daison',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	17,	20220426,	392233550,	'Pedro Griffith',	'pedith',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	17,	20220426,	235745688,	'Wm Marshall',	'wm all',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	17,	20220426,	563772273,	'Blanche Castro',	'blatro',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	17,	20220426,	358408974,	'Ismael Buchanan',	'ismnan',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	17,	20220426,	354493810,	'Christina Gray',	'chrray',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	434658323,	'Maurice Lamb',	'mauamb',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	191323986,	'Dianne Brock',	'diaock',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	506372189,	'Alison Silva',	'alilva',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	269671866,	'Teri Gilbert',	'terert',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	755724046,	'Rose Cohen',	'roshen',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	968143093,	'Edith Newman',	'ediman',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	977867585,	'Alan Frazier',	'alaier',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	414308968,	'Cesar Martinez',	'cesnez',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	48305504,	'Heather Patterson',	'heason',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	514605655,	'Ron Glover',	'ronver',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	940811972,	'Henrietta Watson',	'henson',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	18,	20220505,	326775029,	'Delores Tucker',	'delker',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	20,	20220518,	933630644,	'Shaun Brewer',	'shawer',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	507059444,	'Greg Ward',	'greard',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	418216752,	'Lionel Vasquez',	'liouez',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	340326830,	'Colleen Bennett',	'colett',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	23059770,	'Kari Maldonado',	'karado',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	967765008,	'Alfred Delgado',	'alfado',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	202639646,	'Mindy Knight',	'minght',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	20,	20220518,	184915669,	'Rodolfo Allison',	'rodson',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	21,	20220523,	896771558,	'Madeline Stevenson',	'madson',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	86239817,	'Randall Lynch',	'rannch',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	584381265,	'Raymond Stephens',	'rayens',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	693337070,	'Dwight Harper',	'dwiper',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	479420072,	'Phil Pittman',	'phiman',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	127212527,	'Dianna Adkins',	'diains',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	779928256,	'Carmen Walters',	'carers',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	440910242,	'Jessie Cooper',	'jesper',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	646244293,	'Ginger Jefferson',	'ginson',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	972156867,	'Aaron Ramirez',	'aarrez',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	185015491,	'Enrique Gutierrez',	'enrrez',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	177284513,	'Beverly Arnold',	'bevold',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	21,	20220523,	341701791,	'Ronald West',	'ronest',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	373492795,	'Henry Clark',	'henark',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	770841167,	'Bradford Hogan',	'bragan',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	631740505,	'Ervin Lucas',	'ervcas',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	317287587,	'Josephine Mills',	'joslls',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	834218976,	'Van Flores',	'vanres',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	887985588,	'Michele Matthews',	'micews',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	628491580,	'Dana Jensen',	'dansen',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	330669028,	'Michael Parks',	'micrks',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	506703905,	'James Romero',	'jamero',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	682158670,	'Sara Reese',	'sarese',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	21,	20220523,	977445279,	'Jerald Ballard',	'jerard',	'Jaka Lohengrin',	'EBLU');
INSERT INTO emp VALUES (	22,	20220603,	238667892,	'Micheal Luna',	'micuna',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	36196655,	'Lorraine Palmer',	'lormer',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	909162785,	'Levi Roberts',	'levrts',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	929502047,	'Ethel Robertson',	'ethson',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	961864577,	'Delia Mendoza',	'deloza',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	483711749,	'Delbert Klein',	'delein',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	861941582,	'Homer Lawrence',	'homnce',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	57629100,	'Andrea Fowler',	'andler',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	956130748,	'Carlos Boyd',	'caroyd',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	242104340,	'Rita Pratt',	'ritatt',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	827781614,	'Jacob Kelly',	'jaclly',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	618649302,	'Carolyn Wagner',	'carner',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	301373626,	'Cecil Conner',	'cecner',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	22,	20220603,	604802318,	'Katrina Huff',	'katuff',	'Ayomide Ivan',	'OBLU');
INSERT INTO emp VALUES (	24,	20220615,	79088750,	'Jan Olson',	'janson',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	556514372,	'Olivia Butler',	'oliler',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	200541760,	'Lloyd Lambert',	'lloert',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	766720420,	'Vincent Craig',	'vinaig',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	779935896,	'Jan Sutton',	'janton',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	765594658,	'Marjorie Little',	'martle',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	36918782,	'Damon Hernandez',	'damdez',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	31077877,	'Walter Goodman',	'walman',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	330695617,	'Franklin Weber',	'fraber',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	755885517,	'Billie Jacobs',	'bilobs',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	976106519,	'William Owens',	'wilens',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	265345298,	'Cristina Thompson',	'crison',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	659007991,	'Bertha Simmons',	'berons',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	24,	20220615,	313109033,	'Olive Sharp',	'oliarp',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	25,	20220623,	471137639,	'Judith Payne',	'judyne',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	86151884,	'Marguerite Ball',	'marall',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	205529435,	'Mable May',	'mabmay',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	669972416,	'Alexander Hopkins',	'aleins',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	292859260,	'Tyler Copelan',	'tyllan',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	210103026,	'Candice Montgomery',	'canery',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	777215065,	'Hazel Vasquez',	'hazuez',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	943963401,	'Molly Daniel',	'moliel',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	467863398,	'Dominic Watson',	'domson',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	124884607,	'Lena Walton',	'lenton',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	240025295,	'Kelly Howard',	'kelard',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	316572847,	'Bethany Alvarez',	'betrez',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	543751332,	'Abel Day',	'abeday',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	125458780,	'Nellie Patterson',	'nelson',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	110589794,	'Neal Santiago',	'neaago',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	352535736,	'Courtney Santos',	'coutos',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	41607675,	'Alison Pena',	'aliena',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	25,	20220623,	833566237,	'Mable Gibbs',	'mabbbs',	'Castor Frederico',	'TBLU');
INSERT INTO emp VALUES (	26,	20220627,	879611310,	'Melba Delgado',	'melado',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	26,	20220627,	122204251,	'Dale Harmon',	'dalmon',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	26,	20220627,	892363052,	'Bridget Hammond',	'briond',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	26,	20220627,	185408043,	'Frankie Sandoval',	'fraval',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	26,	20220627,	914862517,	'Victor Tyler',	'vicler',	'Edan Marcius',	'TRED');
INSERT INTO emp VALUES (	27,	20220708,	903157038,	'Gustavo Park',	'gusark',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	27,	20220708,	408434009,	'Alberto Rowe',	'albowe',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	27,	20220708,	976931912,	'Mattie Burns',	'matrns',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	27,	20220708,	145099129,	'Bobbie Nunez',	'bobnez',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	27,	20220708,	240008602,	'Fred Arnold',	'freold',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	27,	20220708,	119833424,	'Steven Ramos',	'stemos',	'Shamil Raban',	'ERED');
INSERT INTO emp VALUES (	27,	20220708,	529797642,	'Leigh Mendez',	'leidez',	'Shamil Raban',	'ERED');

-- INTO F2F W2

INSERT INTO f2fw2 (id, w2_date) VALUES (	156511757,	DATE	"	2022-03-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	113732374,	DATE	"	2022-03-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	77147160,	DATE	"	2022-04-01	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	22906399,	DATE	"	2022-04-01	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	692779235,	DATE	"	2022-04-01	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	557975634,	DATE	"	2022-04-01	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	589748457,	DATE	"	2022-04-01	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	969478773,	DATE	"	2022-04-20	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	719720218,	DATE	"	2022-04-20	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	649264998,	DATE	"	2022-04-20	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	430299328,	DATE	"	2022-04-20	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	785124389,	DATE	"	2022-04-20	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	493531085,	DATE	"	2022-04-20	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	392233550,	DATE	"	2022-05-03	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	235745688,	DATE	"	2022-05-03	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	563772273,	DATE	"	2022-05-03	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	358408974,	DATE	"	2022-05-03	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	354493810,	DATE	"	2022-05-03	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	434658323,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	191323986,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	506372189,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	269671866,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	755724046,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	968143093,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	977867585,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	414308968,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	48305504,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	514605655,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	940811972,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	326775029,	DATE	"	2022-05-12	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	933630644,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	507059444,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	418216752,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	340326830,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	23059770,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	967765008,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	202639646,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	184915669,	DATE	"	2022-05-25	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	896771558,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	86239817,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	584381265,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	693337070,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	479420072,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	127212527,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	779928256,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	440910242,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	646244293,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	972156867,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	185015491,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	177284513,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	341701791,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	373492795,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	770841167,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	631740505,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	317287587,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	834218976,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	887985588,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	628491580,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	330669028,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	506703905,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	682158670,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	977445279,	DATE	"	2022-05-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	238667892,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	36196655,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	909162785,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	929502047,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	961864577,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	483711749,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	861941582,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	57629100,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	956130748,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	242104340,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	827781614,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	618649302,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	301373626,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	604802318,	DATE	"	2022-06-10	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	79088750,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	556514372,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	200541760,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	766720420,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	779935896,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	765594658,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	36918782,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	31077877,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	330695617,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	755885517,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	976106519,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	265345298,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	659007991,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	313109033,	DATE	"	2022-06-22	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	471137639,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	86151884,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	205529435,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	669972416,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	292859260,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	210103026,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	777215065,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	943963401,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	467863398,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	124884607,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	240025295,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	316572847,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	543751332,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	125458780,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	110589794,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	352535736,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	41607675,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	833566237,	DATE	"	2022-06-30	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	879611310,	DATE	"	2022-07-04	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	122204251,	DATE	"	2022-07-04	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	892363052,	DATE	"	2022-07-04	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	185408043,	DATE	"	2022-07-04	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	914862517,	DATE	"	2022-07-04	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	903157038,	DATE	"	2022-07-15	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	408434009,	DATE	"	2022-07-15	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	976931912,	DATE	"	2022-07-15	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	145099129,	DATE	"	2022-07-15	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	240008602,	DATE	"	2022-07-15	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	119833424,	DATE	"	2022-07-15	"	);
INSERT INTO f2fw2 (id, w2_date) VALUES (	529797642,	DATE	"	2022-07-15	"	);

-- INTO F2F W3

INSERT INTO f2fw3 (id, w3_date) VALUES (	156511757,	DATE	"	2022-03-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	113732374,	DATE	"	2022-03-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	77147160,	DATE	"	2022-04-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	22906399,	DATE	"	2022-04-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	692779235,	DATE	"	2022-04-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	557975634,	DATE	"	2022-04-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	589748457,	DATE	"	2022-04-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	969478773,	DATE	"	2022-04-27	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	719720218,	DATE	"	2022-04-27	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	649264998,	DATE	"	2022-04-27	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	430299328,	DATE	"	2022-04-27	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	785124389,	DATE	"	2022-04-27	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	493531085,	DATE	"	2022-04-27	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	392233550,	DATE	"	2022-05-10	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	235745688,	DATE	"	2022-05-10	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	563772273,	DATE	"	2022-05-10	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	358408974,	DATE	"	2022-05-10	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	354493810,	DATE	"	2022-05-10	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	434658323,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	191323986,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	506372189,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	269671866,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	755724046,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	968143093,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	977867585,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	414308968,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	48305504,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	514605655,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	940811972,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	326775029,	DATE	"	2022-05-19	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	933630644,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	507059444,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	418216752,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	340326830,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	23059770,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	967765008,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	202639646,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	184915669,	DATE	"	2022-06-01	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	896771558,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	86239817,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	584381265,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	693337070,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	479420072,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	127212527,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	779928256,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	440910242,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	646244293,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	972156867,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	185015491,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	177284513,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	341701791,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	373492795,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	770841167,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	631740505,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	317287587,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	834218976,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	887985588,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	628491580,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	330669028,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	506703905,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	682158670,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	977445279,	DATE	"	2022-06-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	238667892,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	36196655,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	909162785,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	929502047,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	961864577,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	483711749,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	861941582,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	57629100,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	956130748,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	242104340,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	827781614,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	618649302,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	301373626,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	604802318,	DATE	"	2022-06-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	79088750,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	556514372,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	200541760,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	766720420,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	779935896,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	765594658,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	36918782,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	31077877,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	330695617,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	755885517,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	976106519,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	265345298,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	659007991,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	313109033,	DATE	"	2022-06-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	471137639,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	86151884,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	205529435,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	669972416,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	292859260,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	210103026,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	777215065,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	943963401,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	467863398,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	124884607,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	240025295,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	316572847,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	543751332,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	125458780,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	110589794,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	352535736,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	41607675,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	833566237,	DATE	"	2022-07-07	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	879611310,	DATE	"	2022-07-11	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	122204251,	DATE	"	2022-07-11	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	892363052,	DATE	"	2022-07-11	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	185408043,	DATE	"	2022-07-11	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	914862517,	DATE	"	2022-07-11	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	903157038,	DATE	"	2022-07-22	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	408434009,	DATE	"	2022-07-22	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	976931912,	DATE	"	2022-07-22	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	145099129,	DATE	"	2022-07-22	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	240008602,	DATE	"	2022-07-22	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	119833424,	DATE	"	2022-07-22	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	529797642,	DATE	"	2022-07-22	"	);

-- INTO F2F W4

INSERT INTO f2fw4 (id, w4_date) VALUES (	156511757,	DATE	"	2022-03-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	113732374,	DATE	"	2022-03-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	77147160,	DATE	"	2022-04-15	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	22906399,	DATE	"	2022-04-15	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	692779235,	DATE	"	2022-04-15	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	557975634,	DATE	"	2022-04-15	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	589748457,	DATE	"	2022-04-15	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	969478773,	DATE	"	2022-05-04	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	719720218,	DATE	"	2022-05-04	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	649264998,	DATE	"	2022-05-04	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	430299328,	DATE	"	2022-05-04	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	785124389,	DATE	"	2022-05-04	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	493531085,	DATE	"	2022-05-04	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	392233550,	DATE	"	2022-05-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	235745688,	DATE	"	2022-05-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	563772273,	DATE	"	2022-05-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	358408974,	DATE	"	2022-05-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	354493810,	DATE	"	2022-05-17	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	434658323,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	191323986,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	506372189,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	269671866,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	755724046,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	968143093,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	977867585,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	414308968,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	48305504,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	514605655,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	940811972,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	326775029,	DATE	"	2022-05-26	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	933630644,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	507059444,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	418216752,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	340326830,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	23059770,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	967765008,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	202639646,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	184915669,	DATE	"	2022-06-08	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	896771558,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	86239817,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	584381265,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	693337070,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	479420072,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	127212527,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	779928256,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	440910242,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	646244293,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	972156867,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	185015491,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	177284513,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	341701791,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	373492795,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	770841167,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	631740505,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	317287587,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	834218976,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	887985588,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	628491580,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	330669028,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	506703905,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	682158670,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	977445279,	DATE	"	2022-06-13	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	238667892,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	36196655,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	909162785,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	929502047,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	961864577,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	483711749,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	861941582,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	57629100,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	956130748,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	242104340,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	827781614,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	618649302,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	301373626,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	604802318,	DATE	"	2022-06-24	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	79088750,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	556514372,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	200541760,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	766720420,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	779935896,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	765594658,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	36918782,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	31077877,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	330695617,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	755885517,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	976106519,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	265345298,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	659007991,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	313109033,	DATE	"	2022-07-06	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	471137639,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	86151884,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	205529435,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	669972416,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	292859260,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	210103026,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	777215065,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	943963401,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	467863398,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	124884607,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	240025295,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	316572847,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	543751332,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	125458780,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	110589794,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	352535736,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	41607675,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	833566237,	DATE	"	2022-07-14	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	879611310,	DATE	"	2022-07-18	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	122204251,	DATE	"	2022-07-18	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	892363052,	DATE	"	2022-07-18	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	185408043,	DATE	"	2022-07-18	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	914862517,	DATE	"	2022-07-18	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	903157038,	DATE	"	2022-07-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	408434009,	DATE	"	2022-07-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	976931912,	DATE	"	2022-07-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	145099129,	DATE	"	2022-07-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	240008602,	DATE	"	2022-07-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	119833424,	DATE	"	2022-07-29	"	);
INSERT INTO f2fw3 (id, w3_date) VALUES (	529797642,	DATE	"	2022-07-29	"	);
