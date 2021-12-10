-- Script SQL para database upahelper -- 
-- Popular a tabela: Users --
-- Cria 34 usuários com Senha: 123 --

INSERT INTO public."Users"
	VALUES (2,
	'Gregory House',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'house@email.com',
	'1959-05-15 00:00:00.000 -0300',
	'11.111.11-1',
	'111.111.111-11',
	'13607-050',
	'Rua Gerolamo Gaiano',
	'213',
	'Jardim Nossa Senhora de Fátima',
	'Araras',
	'SP',
	'Casa',
	'(19) 3510-6131',
	'(19) 99680-1441',
	'11111111111111111111',
	true,
	1,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(3,
	'Carol Hathaway',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'hathaway@email.com',
	'1957-05-08 00:00:00.000 -0300',
	'22.22.222-2',
	'222.222.222-22',
	'13601-362',
	'Rua João Zorzenon Filho',
	'343',
	'Vila Dona Rosa Zurita',
	'Araras',
	'SP',
	'',
	'(19) 3866-5040',
	'(19) 98468-0846',
	'2222222222222222222',
	true,
	2,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(4,
	'Abby Lockhart',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'abby@email.com',
	'1968-01-10 00:00:00.000 -0300',
	'33.333.333-3',
	'333.333.333-33',
	'13604-047',
	'Rua Sorocaba',
	'918',
	'Jardim São João',
	'Araras',
	'SP',
	'',
	'(19) 2741-5397',
	'(19) 98562-0087',
	'33333333333333333333',
	true,
	2,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(5,
	'Jerry Markovic',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'jerry@email.com',
	'1968-09-24 00:00:00.000 -0300',
	'44.444.444-4',
	'444.444.444-44',
	'13603-276',
	'Rua Higino Turatti',
	'757',
	'Jardim Residencial Lagoa',
	'Araras',
	'SP',
	'',
	'(19) 2667-7267',
	'(19) 98133-5630',
	'',
	true,
	4,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(6,
	'Richard Hendricks',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'hendricks@email.com',
	'1988-03-10 00:00:00.000 -0300',
	'55.555.555-5',
	'555.555.555-55',
	'13601-338',
	'Rua Ceará',
	'632',
	'Parque Industrial',
	'Araras',
	'SP',
	'',
	'(19) 3645-3333',
	'(19) 98116-7112',
	'',
	true,
	11,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(7,
	'Monica Hall',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'monica@email.com',
	'1986-06-05 00:00:00.000 -0300',
	'66.666.666-6',
	'666.666.666-66',
	'13604-066',
	'Rua Franca',
	'544',
	'Jardim Piratininga',
	'Araras',
	'SP',
	'',
	'(19) 3816-9244',
	'(19) 98208-8233',
	'',
	true,
	10,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(8,
	'Malik McGrath',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'malik@email.com',
	'1965-03-10 00:00:00.000 -0300',
	'77.777.777-7',
	'777.777.777-77',
	'13606-225',
	'Rua Durvalino Silva',
	'763',
	'Jardim José Ometto III',
	'Araras',
	'SP',
	'',
	'',
	'(19) 99285-9145',
	'44444444444444444444',
	true,
	2,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(9,
	'Mark Greene',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'greene@email.com',
	'1962-07-19 00:00:00.000 -0300',
	'88.888.888-8',
	'888.888.888-88',
	'13602-154',
	'Rua das Palmas',
	'396',
	'Jardim Nova Olinda',
	'Araras',
	'SP',
	'',
	'(19) 3817-5866',
	'(19) 98156-8088',
	'55555555555555555555',
	true,
	1,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(10,
	'Max Goodwin',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'max@email.com',
	'1984-08-10 00:00:00.000 -0300',
	'99.999.999-9',
	'999.999.999-99',
	'13603-019',
	'Rua Venâncio Pádula',
	'628',
	'Jardim Cândida',
	'Araras',
	'SP',
	'',
	'(19) 3631-3848',
	'(19) 98834-7453',
	'',
	true,
	9,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(11,
	'Morgan Reznick',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'morgan@email.com',
	'1980-03-30 00:00:00.000 -0300',
	'11.111.111-0',
	'111.111.111-00',
	'13607-830',
	'Praça José Lussari Sobrinho',
	'511',
	'Jardim Santa Olívia II',
	'Araras',
	'SP',
	'',
	'(19) 3734-7096',
	'(19) 99670-5257',
	'',
	true,
	7,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(12,
	'Neela Rasgotra',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'neela@email.com',
	'1977-04-05 00:00:00.000 -0300',
	'22.222.222-0',
	'222.222.222-00',
	'13601-295',
	'Rua das Palmeiras',
	'697',
	'Jardim Nova Araras',
	'Araras',
	'SP',
	'',
	'',
	'(19) 99659-4799',
	'66666666666666666666',
	true,
	1,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(13,
	'Chuny Marquez',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'chuny@email.com',
	'1964-09-28 00:00:00.000 -0300',
	'33.333.333-0',
	'333.333.333-00',
	'13601-005',
	'Avenida Nestlé',
	'869',
	'Vila Michelin',
	'Araras',
	'SP',
	'',
	'(19) 2743-1638',
	'(19) 99536-4493',
	'77777777777777777777',
	true,
	2,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(14,
	'Shaun Murphy',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'shaun@email.com',
	'1992-02-14 00:00:00.000 -0300',
	'44.444.444-0',
	'444.444.444-00',
	'13606-221',
	'Rua Guerino de Salvi',
	'808',
	'Jardim José Ometto III',
	'Araras',
	'SP',
	'',
	'(19) 2907-1980',
	'(19) 99952-5177',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(15,
	'Doug Ross',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'doug.ross@email.com',
	'1962-02-06 00:00:00.000 -0300',
	'55.555.555-0',
	'555.555.555-00',
	'13602-054',
	'Rua João Sierra',
	'448',
	'Distrito Industrial II',
	'Araras',
	'SP',
	'',
	'(19) 2929-2742',
	'(19) 99164-7518',
	'88888888888888888888',
	true,
	1,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(16,
	'Elliot Reid',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'reid@email.com',
	'1976-08-27 00:00:00.000 -0300',
	'66.666.666-0',
	'666.666.666-00',
	'13602-020',
	'Rua das Glicínias',
	'488',
	'Jardim Nicolau',
	'Araras',
	'SP',
	'',
	'',
	'(19) 99909-5585',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(17,
	'Perry Cox',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'cox@email.com',
	'1960-07-02 00:00:00.000 -0300',
	'77.777.777-0',
	'777.777.777-00',
	'13601-211',
	'Rua dos Diamantes',
	'114',
	'Jardim Santa Cruz',
	'Araras',
	'SP',
	'',
	'(19) 3878-5296',
	'(19) 98301-0702',
	'',
	true,
	5,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(18,
	'Carla Espinosa',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'carla@email.com',
	'1967-11-05 00:00:00.000 -0300',
	'88.888.888-0',
	'888.888.888-00',
	'13609-554',
	'Rua Duzolina Pereira da Silva Viel',
	'165',
	'Jardim Dalla Costa',
	'Araras',
	'SP',
	'',
	'(19) 2933-3025',
	'(19) 99373-5441',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(19,
	'Randi Fronczak',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'randi@email.com',
	'1965-10-22 00:00:00.000 -0300',
	'99.999.999-0',
	'999.999.99-00',
	'13604-104',
	'Rua Hermenegildo Simioni',
	'397',
	'Jardim Residencial Itapuã',
	'Araras',
	'SP',
	'',
	'',
	'(19) 98836-4875',
	'',
	true,
	4,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(20,
	'Lydia Wright',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'lydia@email.com',
	'1951-05-29 00:00:00.000 -0300',
	'22.222.222-1',
	'222.222.22-11',
	'13604-404',
	'Rua Emílio Guerreiro',
	'514',
	'Jardim do Lago',
	'Araras',
	'SP',
	'',
	'',
	'(19) 99676-9524',
	'',
	true,
	4,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(21,
	'Susan Lewis',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'susan.l@email.com',
	'1967-11-03 00:00:00.000 -0300',
	'33.333.333-1',
	'333.333.333-11',
	'13600-720',
	'Avenida Washington Luiz',
	'230',
	'Centro',
	'Araras',
	'SP',
	'',
	'(19) 3663-3876',
	'(19) 99984-8212',
	'99999999999999999999',
	true,
	1,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(22,
	'Addison Montgomery',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'a.montgomery@email.com',
	'1967-10-13 00:00:00.000 -0300',
	'44.444.444-1',
	'444.444.444-11',
	'13605-305',
	'Rua 14 Bis',
	'901',
	'Chácaras Granja São Francisco',
	'Araras',
	'SP',
	'',
	'(19) 2609-0190',
	'(19) 99665-4153',
	'',
	true,
	6,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(23,
	'Mark Sloan',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'm.sloan@email.com',
	'1972-11-09 00:00:00.000 -0300',
	'55.555.555-1',
	'555.555.555-11',
	'13609-558',
	'Rua Helison Eden Fioramonte',
	'745',
	'Jardim Dalla Costa',
	'Araras',
	'SP',
	'',
	'',
	'(19) 98166-3629',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(24,
	'Lexie Grey',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'l.grey@email.com',
	'1982-04-10 00:00:00.000 -0300',
	'66.666.666-1',
	'666.666.666-11',
	'13607-249',
	'Rua Danilo Antônio Colombini',
	'518',
	'Jardim Luiza Maria',
	'Araras',
	'SP',
	'',
	'(19) 2536-8705',
	'(19) 99685-0576',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(25,
	'Samantha Taggart',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'sam.taggart@email.com',
	'1979-04-02 00:00:00.000 -0300',
	'77.777.777-1',
	'777.777.777-11',
	'13606-317',
	'Rua do Eletricista',
	'334',
	'Jardim José Ometto I',
	'Araras',
	'SP',
	'',
	'(19) 2826-1342',
	'(19) 99635-7711',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(26,
	'John Carter',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'john.carter@email.com',
	'1970-06-04 00:00:00.000 -0300',
	'88.888.888-1',
	'888.888.888-11',
	'13601-120',
	'Rua Cruz e Souza',
	'265',
	'Jardim Belvedere',
	'Araras',
	'SP',
	'',
	'(19) 2588-6745',
	'(19) 99926-9765',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(27,
	'Kerry Weaver',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'kerry@email.com',
	'1957-08-16 00:00:00.000 -0300',
	'99.999.999-1',
	'999.999.999-11',
	'13606-361',
	'Avenida Presidente Vargas',
	'588',
	'Jardim José Ometto II',
	'Araras',
	'SP',
	'',
	'',
	'(19) 98557-2288',
	'',
	true,
	6,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(28,
	'Luka Kovač',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'luka@email.com',
	'1972-09-09 00:00:00.000 -0300',
	'11.111.111-2',
	'111.111.111-22',
	'13607-445',
	'Rua José Bueno Sobrinho',
	'692',
	'Chácara Heitor Villa Lobos',
	'Araras',
	'SP',
	'',
	'(19) 2660-2825',
	'(19) 98501-6359',
	'',
	true,
	6,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(29,
	'James Wilson',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'james_wilson@email.com',
	'1969-02-28 00:00:00.000 -0300',
	'33.333.333-2',
	'33.333.333-22',
	'13607-416',
	'Rua Basílio Furlan',
	'820',
	'Jardim das Nações II',
	'Araras',
	'SP',
	'',
	'(19) 3614-7422',
	'(19) 99220-1905',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(30,
	'Allison Cameron',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'a.cameron@email.com',
	'1979-04-12 00:00:00.000 -0300',
	'44.444.444-2',
	'444.444.444-22',
	'13602-054',
	'Rua João Sierra',
	'707',
	'Distrito Industrial II',
	'Araras',
	'SP',
	'',
	'',
	'(19) 98954-5170',
	'',
	true,
	7,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(31,
	'Jessica Adams',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'j.adams@email.com',
	'1985-05-10 00:00:00.000 -0300',
	'55.555.555-2',
	'555.555.555-22',
	'13604-307',
	'Rua Ângelo Cerri',
	'545',
	'Jardim Residencial Alvorada',
	'Araras',
	'SP',
	'',
	'(19) 3722-3958',
	'(19) 99725-5786',
	'',
	true,
	3,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(32,
	'Eric Foreman',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'e.foreman@email.com',
	'1973-07-20 00:00:00.000 -0300',
	'66.666.666-2',
	'666.666.666-22',
	'13606-039',
	'Rua Carmem Marquezani Ferreira da Silva',
	'962',
	'Jardim Celina',
	'Araras',
	'SP',
	'',
	'(19) 2620-0147',
	'(19) 98878-8530',
	'',
	true,
	8,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(33,
	'Lisa Cuddy',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'cuddy@email.com',
	'1966-05-21 00:00:00.000 -0300',
	'77.777.777-2',
	'777.777.777-22',
	'13600-904',
	'Rua Tiradentes 904',
	'149',
	'Centro',
	'Araras',
	'SP',
	'',
	'(19) 2686-9700',
	'(19) 98659-9992',
	'',
	true,
	8,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(34,
	'Remy Hadley',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'thirteen@email.com',
	'1984-03-10 00:00:00.000 -0300',
	'88.888.888-2',
	'888.888.888-22',
	'13601-009',
	'Rua Peru',
	'767',
	'Vila Michelin',
	'Araras',
	'SP',
	'',
	'',
	'(19) 98692-4480',
	'',
	true,
	6,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP),
	(35,
	'Denise Mahoney',
	'$2a$10$HLXIRj02kxXZddWb5pngVOIyaSP/ly8v3r2z3QvL1WSPJK11A7h6i',
	'mahoney@email.com',
	'1981-04-06 00:00:00.000 -0300',
	'99.999.999-2',
	'999.999.999-2',
	'13606-756',
	'Rua Benedicto Paulino Ramos',
	'978',
	'Jardim Itamaraty',
	'Araras',
	'SP',
	'',
	'(19) 3602-4054',
	'(19) 99303-7968',
	'',
	true,
	5,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP);
