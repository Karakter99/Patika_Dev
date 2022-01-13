--1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


--1
CREATE TABLE employee(
	Id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(50)
);


--2
insert into employee (Id, name, email, birthday) values (1, 'Célia', 'apenbarthy0@ifeng.com', '1925-11-06');
insert into employee (Id, name, email, birthday) values (2, 'Sòng', 'abranni1@businessinsider.com', '1971-07-26');
insert into employee (Id, name, email, birthday) values (3, 'Loïca', 'rkelcey2@chronoengine.com', '1960-12-05');
insert into employee (Id, name, email, birthday) values (4, 'Marie-thérèse', 'rpatmore3@nasa.gov', '1963-09-25');
insert into employee (Id, name, email, birthday) values (5, 'Maëlann', 'aplaschke4@baidu.com', '1968-10-23');
insert into employee (Id, name, email, birthday) values (6, 'Maïlys', 'czorer5@home.pl', '1903-10-22');
insert into employee (Id, name, email, birthday) values (7, 'Léa', 'mbier6@barnesandnoble.com', '1991-07-12');
insert into employee (Id, name, email, birthday) values (8, 'Andrée', 'dothen7@newsvine.com', '2009-10-18');
insert into employee (Id, name, email, birthday) values (9, 'Thérèse', 'bpoor8@blinklist.com', '1984-11-24');
insert into employee (Id, name, email, birthday) values (10, 'Josée', 'mmacbeth9@china.com.cn', '1979-01-20');
insert into employee (Id, name, email, birthday) values (11, 'Loïc', 'ehardwidgea@scientificamerican.com', '1959-08-09');
insert into employee (Id, name, email, birthday) values (12, 'Clémence', 'mmcgilroyb@aboutads.info', '1916-11-29');
insert into employee (Id, name, email, birthday) values (13, 'Estève', 'cwhippc@businessinsider.com', '1998-02-25');
insert into employee (Id, name, email, birthday) values (14, 'Maëlle', 'kpudand@msu.edu', '1904-07-19');
insert into employee (Id, name, email, birthday) values (15, 'Bénédicte', 'hmcgeneaye@dion.ne.jp', '1932-09-27');
insert into employee (Id, name, email, birthday) values (16, 'Pål', 'hjeacockef@slashdot.org', '1911-01-18');
insert into employee (Id, name, email, birthday) values (17, 'Torbjörn', 'kbraxtong@theatlantic.com', '1902-04-22');
insert into employee (Id, name, email, birthday) values (18, 'Bérénice', 'bsanpereh@artisteer.com', '2007-02-13');
insert into employee (Id, name, email, birthday) values (19, 'Hélène', 'rdolei@nytimes.com', '1935-11-06');
insert into employee (Id, name, email, birthday) values (20, 'Laïla', 'cstowj@instagram.com', '1962-08-31');
insert into employee (Id, name, email, birthday) values (21, 'Mélina', 'kliveseyk@dropbox.com', '1957-07-27');
insert into employee (Id, name, email, birthday) values (22, 'Fèi', 'dleybandl@sphinn.com', '1975-05-12');
insert into employee (Id, name, email, birthday) values (23, 'Clémence', 'mharnottm@github.io', '1992-08-28');
insert into employee (Id, name, email, birthday) values (24, 'Maëlle', 'mmccritichien@msn.com', '1917-05-21');
insert into employee (Id, name, email, birthday) values (25, 'Mélanie', 'wschurckeo@cafepress.com', '1915-01-20');
insert into employee (Id, name, email, birthday) values (26, 'Örjan', 'qeckeryp@baidu.com', '1953-12-16');
insert into employee (Id, name, email, birthday) values (27, 'Bénédicte', 'hgillibrandq@bloomberg.com', '1919-08-27');
insert into employee (Id, name, email, birthday) values (28, 'Anaé', 'jswindellr@gnu.org', '1966-03-19');
insert into employee (Id, name, email, birthday) values (29, 'Stéphanie', 'stilbys@wordpress.org', '1951-12-11');
insert into employee (Id, name, email, birthday) values (30, 'Bérangère', 'majsikt@meetup.com', '1902-12-24');
insert into employee (Id, name, email, birthday) values (31, 'Camélia', 'lsyplusu@wikimedia.org', '1916-01-26');
insert into employee (Id, name, email, birthday) values (32, 'Intéressant', 'pruppv@dedecms.com', '1921-03-31');
insert into employee (Id, name, email, birthday) values (33, 'Agnès', 'esteningw@whitehouse.gov', '1949-03-18');
insert into employee (Id, name, email, birthday) values (34, 'Anaé', 'aigoex@sfgate.com', '1997-02-25');
insert into employee (Id, name, email, birthday) values (35, 'Gisèle', 'eyallowleyy@sfgate.com', '1925-05-26');
insert into employee (Id, name, email, birthday) values (36, 'Maëlys', 'rhuez@behance.net', '1936-05-23');
insert into employee (Id, name, email, birthday) values (37, 'Mén', 'dstockhill10@purevolume.com', '2014-07-04');
insert into employee (Id, name, email, birthday) values (38, 'Maïlys', 'amattei11@amazon.co.uk', '1928-05-27');
insert into employee (Id, name, email, birthday) values (39, 'Cléa', 'joborne12@comcast.net', '1931-01-10');
insert into employee (Id, name, email, birthday) values (40, 'Marie-josée', 'pcornfoot13@desdev.cn', '1975-04-15');
insert into employee (Id, name, email, birthday) values (41, 'Nadège', 'thynes14@ifeng.com', '1936-10-23');
insert into employee (Id, name, email, birthday) values (42, 'Aí', 'hdragge15@miibeian.gov.cn', '1954-04-28');
insert into employee (Id, name, email, birthday) values (43, 'Yóu', 'drawlyns16@illinois.edu', '1952-11-05');
insert into employee (Id, name, email, birthday) values (44, 'Célestine', 'lbumphries17@npr.org', '1930-05-01');
insert into employee (Id, name, email, birthday) values (45, 'Sòng', 'msansam18@blinklist.com', '1923-09-08');
insert into employee (Id, name, email, birthday) values (46, 'Zhì', 'uandreutti19@shinystat.com', '1920-12-24');
insert into employee (Id, name, email, birthday) values (47, 'Valérie', 'gousbie1a@chicagotribune.com', '1911-12-17');
insert into employee (Id, name, email, birthday) values (48, 'Cunégonde', 'achamperlen1b@redcross.org', '1998-08-18');
insert into employee (Id, name, email, birthday) values (49, 'Mélys', 'tcrayton1c@ameblo.jp', '1982-03-03');
insert into employee (Id, name, email, birthday) values (50, 'Personnalisée', 'nclaughton1d@alexa.com', '1918-03-23');


--3

UPDATE employee
SET name= 'Yakup',
email= 'merahaba@gmial.com',
birthday = '1999-12-30'
WHERE id = 4;

UPDATE employee
SET name= 'Merjne',
email= 'merahaba2@gmial.com',
birthday = '1993-12-30'
WHERE id = 5;


UPDATE employee
SET name= 'Maksat',
email= 'merahaba3@gmial.com',
birthday = '2000-12-30'
WHERE id = 6;

UPDATE employee
SET name= 'Yusup',
email= 'merahaba4@gmial.com',
birthday = '1991-12-30'
WHERE id = 7;

UPDATE employee
SET name= 'Arslan',
email= 'merahaba5@gmial.com',
birthday = '1992-12-30'
WHERE id = 8;

--4 
DELETE FROM employee 
WHERE id IN (43,0,9,12,50); 
