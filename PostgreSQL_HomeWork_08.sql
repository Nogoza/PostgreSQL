/*Ödev 8
Merhabalar,

test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Kolay Gelsin.*/


--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Whitaker', '2025-10-08', 'wbearns0@deliciousdays.com');
insert into employee (id, name, birthday, email) values (2, 'Pammi', '2025-10-31', 'pbosence1@wikia.com');
insert into employee (id, name, birthday, email) values (3, 'Roshelle', '2025-12-07', 'rhurlston2@rediff.com');
insert into employee (id, name, birthday, email) values (4, 'Nora', '2025-04-16', 'nsimonich3@nydailynews.com');
insert into employee (id, name, birthday, email) values (5, 'Carline', '2025-10-10', 'chedden4@hud.gov');
insert into employee (id, name, birthday, email) values (6, 'Correna', '2025-11-14', 'cdelloyd5@oaic.gov.au');
insert into employee (id, name, birthday, email) values (7, 'Babb', '2025-02-05', 'bbeakes6@pcworld.com');
insert into employee (id, name, birthday, email) values (8, 'Tito', '2025-04-01', 'tdunkinson7@tiny.cc');
insert into employee (id, name, birthday, email) values (9, 'Lolita', '2025-08-23', 'lfreiburger8@canalblog.com');
insert into employee (id, name, birthday, email) values (10, 'Keriann', '2025-03-06', 'klearmouth9@gizmodo.com');
insert into employee (id, name, birthday, email) values (11, 'Joyce', '2025-11-28', 'jfliegea@dmoz.org');
insert into employee (id, name, birthday, email) values (12, 'Jason', '2025-03-20', 'jblanchetb@gmpg.org');
insert into employee (id, name, birthday, email) values (13, 'Daron', '2025-06-01', 'dlaughreyc@sbwire.com');
insert into employee (id, name, birthday, email) values (14, 'Valdemar', '2025-09-05', 'vkeatd@omniture.com');
insert into employee (id, name, birthday, email) values (15, 'Harriott', '2025-08-20', 'hdutnalle@xing.com');
insert into employee (id, name, birthday, email) values (16, 'Cori', '2025-09-23', 'cyushkinf@ovh.net');
insert into employee (id, name, birthday, email) values (17, 'Hazlett', '2025-02-16', 'hjaineg@home.pl');
insert into employee (id, name, birthday, email) values (18, 'Philly', '2025-02-21', 'pschimekh@devhub.com');
insert into employee (id, name, birthday, email) values (19, 'Atlanta', '2025-06-03', 'akirvelli@businessweek.com');
insert into employee (id, name, birthday, email) values (20, 'Lana', '2025-09-08', 'lwapplingtonj@patch.com');
insert into employee (id, name, birthday, email) values (21, 'Donia', '2025-10-12', 'dkaaskooperk@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (22, 'Wynny', '2025-05-15', 'wscarisbrickl@virginia.edu');
insert into employee (id, name, birthday, email) values (23, 'Andy', '2025-03-17', 'atabernerm@columbia.edu');
insert into employee (id, name, birthday, email) values (24, 'Jewelle', '2025-11-03', 'jgroomn@shutterfly.com');
insert into employee (id, name, birthday, email) values (25, 'Cordey', '2025-03-23', 'cpeeleo@diigo.com');
insert into employee (id, name, birthday, email) values (26, 'Yorker', '2026-01-26', 'ybillingtonp@merriam-webster.com');
insert into employee (id, name, birthday, email) values (27, 'Maximo', '2025-09-08', 'mpurrierq@ftc.gov');
insert into employee (id, name, birthday, email) values (28, 'Dorotea', '2025-02-05', 'dlammertzr@devhub.com');
insert into employee (id, name, birthday, email) values (29, 'Alecia', '2025-11-23', 'aberkelays@google.ca');
insert into employee (id, name, birthday, email) values (30, 'Booth', '2025-07-23', 'babbittt@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (31, 'Allyson', '2025-11-06', 'atheoboldu@privacy.gov.au');
insert into employee (id, name, birthday, email) values (32, 'Bette-ann', '2025-06-28', 'briquetv@slashdot.org');
insert into employee (id, name, birthday, email) values (33, 'Rab', '2025-10-04', 'rkordesw@diigo.com');
insert into employee (id, name, birthday, email) values (34, 'Osbert', '2025-09-01', 'olowersonx@ucla.edu');
insert into employee (id, name, birthday, email) values (35, 'Kenna', '2025-12-11', 'ksleemany@psu.edu');
insert into employee (id, name, birthday, email) values (36, 'Barthel', '2025-04-12', 'bwellandz@wunderground.com');
insert into employee (id, name, birthday, email) values (37, 'Derrick', '2025-06-15', 'dwellsman10@japanpost.jp');
insert into employee (id, name, birthday, email) values (38, 'Horton', '2026-01-16', 'hpendleberry11@hibu.com');
insert into employee (id, name, birthday, email) values (39, 'Dita', '2025-04-05', 'ddurston12@topsy.com');
insert into employee (id, name, birthday, email) values (40, 'Cahra', '2025-11-08', 'cstrugnell13@accuweather.com');
insert into employee (id, name, birthday, email) values (41, 'Earvin', '2025-05-20', 'elars14@imageshack.us');
insert into employee (id, name, birthday, email) values (42, 'Monica', '2025-07-11', 'mgebhardt15@live.com');
insert into employee (id, name, birthday, email) values (43, 'Obidiah', '2025-10-19', 'omattiello16@trellian.com');
insert into employee (id, name, birthday, email) values (44, 'Anatol', '2025-10-18', 'adandie17@blogger.com');
insert into employee (id, name, birthday, email) values (45, 'Abelard', '2025-05-14', 'adearsley18@linkedin.com');
insert into employee (id, name, birthday, email) values (46, 'Wyatt', '2025-12-22', 'wcowburn19@spiegel.de');
insert into employee (id, name, birthday, email) values (47, 'Farlay', '2025-12-12', 'fspavins1a@discovery.com');
insert into employee (id, name, birthday, email) values (48, 'Mahala', '2025-12-12', 'mendicott1b@springer.com');
insert into employee (id, name, birthday, email) values (49, 'Steve', '2025-07-13', 'sskilton1c@nps.gov');
insert into employee (id, name, birthday, email) values (50, 'Craggy', '2025-01-30', 'chedney1d@fastcompany.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


-- (1) id'ye göre

UPDATE employee
SET name = 'Mansur',
    birthday = '1972-06-04',
    email = 'mansur@ankara.com'
WHERE id = 20
RETURNING *;

-- (2) name'e göre

UPDATE employee
SET email = 'updated_whitaker@company.com'
WHERE name = 'Whitaker'
RETURNING *;

-- (3) birthday'e göre

UPDATE employee
SET name = 'UpdatedName',
    email = 'updated_birthday@company.com'
WHERE birthday = '2025-12-12'
RETURNING *;

-- (4) email'e göre

UPDATE employee
SET birthday = '2000-01-01'
WHERE email = 'mgebhardt15@live.com'
RETURNING *;

-- (5) farklı bir id'ye göre

UPDATE employee
SET name = 'Tarik',
    email = 'tarik.updated@outlook.com'
WHERE id = 10
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- (1) id'ye göre

DELETE FROM employee
WHERE id = 1
RETURNING *;

-- (2) name'e göre

DELETE FROM employee
WHERE name = 'Nora'
RETURNING *;

-- (3) birthday'e göre

DELETE FROM employee
WHERE birthday = '2025-10-31'
RETURNING *;

-- (4) email'e göre

DELETE FROM employee
WHERE email = 'adearsley18@linkedin.com'
RETURNING *;

-- (5) başka bir id'ye göre

DELETE FROM employee
WHERE id = 50
RETURNING *;


-- Kontrol

SELECT * FROM employee
ORDER BY id;
