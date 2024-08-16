-- Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (first_name, last_name, email, birtday) values ('Doug', 'Napton', 'dnapton0@youtube.com', '2024-05-01');
insert into employee (first_name, last_name, email, birtday) values ('Mackenzie', 'Giacomo', 'mgiacomo1@reference.com', '2023-10-08');
insert into employee (first_name, last_name, email, birtday) values ('Engelbert', 'Farrington', null, '2024-06-17');
insert into employee (first_name, last_name, email, birtday) values ('Mab', 'Rosenbusch', 'mrosenbusch3@hubpages.com', '2024-08-11');
insert into employee (first_name, last_name, email, birtday) values ('Waverley', 'Hawney', 'whawney4@google.com', '2023-09-14');
insert into employee (first_name, last_name, email, birtday) values ('Farlay', 'Massen', 'fmassen5@usgs.gov', null);
insert into employee (first_name, last_name, email, birtday) values ('Walliw', 'Speedin', 'wspeedin6@redcross.org', '2024-04-04');
insert into employee (first_name, last_name, email, birtday) values ('Moreen', 'holmes', 'mholmes7@sitemeter.com', '2024-04-25');
insert into employee (first_name, last_name, email, birtday) values ('Estel', 'Greville', 'egreville8@e-recht24.de', null);
insert into employee (first_name, last_name, email, birtday) values ('Herb', 'Jenk', 'hjenk9@imdb.com', null);
insert into employee (first_name, last_name, email, birtday) values ('Wallis', 'Drohan', 'wdrohana@wunderground.com', '2023-11-07');
insert into employee (first_name, last_name, email, birtday) values ('Annabelle', 'Hammerich', 'ahammerichb@unblog.fr', '2024-06-28');
insert into employee (first_name, last_name, email, birtday) values ('Banky', 'Kimmins', 'bkimminsc@mapquest.com', '2023-09-09');
insert into employee (first_name, last_name, email, birtday) values ('Rina', 'Dany', 'rdanyd@google.co.jp', '2023-12-31');
insert into employee (first_name, last_name, email, birtday) values ('Kelbee', 'Gollop', 'kgollope@imgur.com', '2023-12-01');
insert into employee (first_name, last_name, email, birtday) values ('Cherilyn', 'Alford', null, '2024-04-11');
insert into employee (first_name, last_name, email, birtday) values ('Nissie', 'Leupold', 'nleupoldg@creativecommons.org', '2024-02-20');
insert into employee (first_name, last_name, email, birtday) values ('Ingra', 'Ace', 'iaceh@sphinn.com', '2023-09-08');
insert into employee (first_name, last_name, email, birtday) values ('Mommy', 'Eastgate', 'meastgatei@timesonline.co.uk', '2024-02-04');
insert into employee (first_name, last_name, email, birtday) values ('Mateo', 'McAnalley', null, '2023-12-30');
insert into employee (first_name, last_name, email, birtday) values ('George', 'Foran', 'gforank@ca.gov', '2023-09-07');
insert into employee (first_name, last_name, email, birtday) values ('Madelin', 'Flode', 'mflodel@nymag.com', null);
insert into employee (first_name, last_name, email, birtday) values ('Reina', 'Mattia', 'rmattiam@typepad.com', '2024-06-29');
insert into employee (first_name, last_name, email, birtday) values ('Mia', 'Gwyllt', null, '2023-11-27');
insert into employee (first_name, last_name, email, birtday) values ('Winifield', 'Thorouggood', 'wthorouggoodo@cbc.ca', '2023-10-26');
insert into employee (first_name, last_name, email, birtday) values ('Consalve', 'Nitti', 'cnittip@cmu.edu', null);
insert into employee (first_name, last_name, email, birtday) values ('Boot', 'Confort', 'bconfortq@java.com', '2023-11-20');
insert into employee (first_name, last_name, email, birtday) values ('Ysabel', 'Skilbeck', null, '2023-12-02');
insert into employee (first_name, last_name, email, birtday) values ('Sibyl', 'Windas', 'swindass@nytimes.com', null);
insert into employee (first_name, last_name, email, birtday) values ('Maureene', 'MacCague', 'mmaccaguet@nps.gov', '2024-01-13');
insert into employee (first_name, last_name, email, birtday) values ('Mignonne', 'Cuthbertson', 'mcuthbertsonu@salon.com', '2023-11-11');
insert into employee (first_name, last_name, email, birtday) values ('Tally', 'Babbs', 'tbabbsv@goo.gl', '2023-11-05');
insert into employee (first_name, last_name, email, birtday) values ('Latia', 'Maffetti', null, '2023-09-19');
insert into employee (first_name, last_name, email, birtday) values ('Eddy', 'Bodocs', 'ebodocsx@jugem.jp', '2023-11-28');
insert into employee (first_name, last_name, email, birtday) values ('Wynn', 'Devine', 'wdeviney@themeforest.net', '2024-06-29');
insert into employee (first_name, last_name, email, birtday) values ('Ambrosi', 'Strass', 'astrassz@bandcamp.com', '2023-10-28');
insert into employee (first_name, last_name, email, birtday) values ('Lyle', 'Derobert', 'lderobert10@tamu.edu', '2024-01-30');
insert into employee (first_name, last_name, email, birtday) values ('Kippie', 'MacGaffey', 'kmacgaffey11@quantcast.com', '2023-10-29');
insert into employee (first_name, last_name, email, birtday) values ('Krystle', 'Luberto', 'kluberto12@dropbox.com', '2023-10-24');
insert into employee (first_name, last_name, email, birtday) values ('Elyse', 'Thulborn', 'ethulborn13@answers.com', '2024-06-17');
insert into employee (first_name, last_name, email, birtday) values ('Taite', 'Cardenas', null, '2024-07-28');
insert into employee (first_name, last_name, email, birtday) values ('Sophie', 'Crutchley', null, '2023-12-30');
insert into employee (first_name, last_name, email, birtday) values ('Clea', 'Boundley', 'cboundley16@thetimes.co.uk', '2024-02-06');
insert into employee (first_name, last_name, email, birtday) values ('Denna', 'Want', 'dwant17@ask.com', '2024-03-12');
insert into employee (first_name, last_name, email, birtday) values ('Sloane', 'Suermeiers', 'ssuermeiers18@nasa.gov', null);
insert into employee (first_name, last_name, email, birtday) values ('Tallou', 'Binge', 'tbinge19@csmonitor.com', '2024-08-10');
insert into employee (first_name, last_name, email, birtday) values ('Idette', 'McGuggy', 'imcguggy1a@theatlantic.com', '2023-09-13');
insert into employee (first_name, last_name, email, birtday) values ('Mitzi', 'Cahey', 'mcahey1b@phoca.cz', '2024-04-22');
insert into employee (first_name, last_name, email, birtday) values ('Monique', 'Bouzek', 'mbouzek1c@sciencedirect.com', '2024-01-11');
insert into employee (first_name, last_name, email, birtday) values ('Goober', 'Stevings', 'gstevings1d@cyberchimps.com', '2023-12-23');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Updated Name' WHERE id = 1;
UPDATE employee SET email = 'newemail@example.com' WHERE name = 'Jane Smith';
UPDATE employee SET name = 'Birthday Updated' WHERE birthday = '1975-08-30';
UPDATE employee SET birthday = '1980-01-01' WHERE email = 'alicebrown@example.com';
UPDATE employee SET email = 'anotherupdate@example.com' WHERE id = 50;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE name = 'Mackenzie Giacomo';
DELETE FROM employee WHERE birthday = '2023-10-08';
DELETE FROM employee WHERE email = 'mgiacomo1@reference.com';

