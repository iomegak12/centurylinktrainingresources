create table Customers (
	CustomerId INT IDENTITY PRIMARY KEY,
	CustomerName CHARACTER VARYING(50),
	Address NVARCHAR(255),
	Credit INT,
	Status BIT,
	Remarks NATIONAL CHARACTER VARYING(4000)
);
go

insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anetta Addicote', 'Nazyvayevsk', 41988, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ginelle Witherspoon', 'Miringa', 30292, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rustin McGilbon', 'Néa Magnisía', 43300, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zaria Linney', 'Vygonichi', 14107, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pyotr Van den Oord', 'Yanghe', 24527, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Emmie Gilgryst', 'Shpola', 35138, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Chlo Greensted', 'San Borja', 27565, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tabitha Popley', 'Adelaide Mail Centre', 30495, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kamillah Dunrige', 'Napuro', 36829, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cristabel Novotna', 'Krasnogorskoye', 35143, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Richard Havvock', 'Donglu', 18021, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Celeste Billiard', 'Staronizhestebliyevskaya', 23803, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Erinna Gainsboro', 'Rudniki', 25715, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kiel Pask', 'Jobabo', 38426, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Grove Brailsford', 'Quchanghī', 32149, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Caresse Bortolomei', 'Barayong', 17037, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kurt Cubuzzi', 'Bantarsari Kulon', 49295, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carmen Vedishchev', 'Curahklapa', 12228, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aaren Worge', 'Quinta da Queimada', 48743, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Miriam Murrthum', 'Greenwood', 37266, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anthea Anthona', 'San Simon', 35889, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christoforo Mossman', 'Grand Rapids', 27999, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Celeste Jagger', 'Shaogongzhuang', 19422, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rodi Laister', 'Pengfang', 47711, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maitilde Comfort', 'Vårby', 10520, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dene Ledbury', 'Hengqiao', 29710, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marcelle Cerman', 'Veisiejai', 23722, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Renaud O''Downe', 'Xiaozhoushan', 34671, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lanae Ubach', 'Tangnanzhen', 33636, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Skipper Mapletoft', 'Cam Lâm', 10852, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Timothee Rossiter', 'Jāsk', 34078, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Orelee Horney', 'Wao', 24255, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Adela McDonogh', 'Bangad', 11289, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eli Tregidga', 'Dzhubga', 13574, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kinnie Tod', 'Mujur', 26212, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ashly Pink', 'Bambang', 27019, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ben Melmeth', 'Kuybyshev', 22586, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ethyl Brookes', 'Yanjiang', 47637, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Adolphe Sang', 'Mochudi', 44793, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hanna Lordon', 'Talca', 47965, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vin Seabrooke', 'Bétérou', 17619, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ernesto Gritskov', 'Al Başrah', 39099, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barde Imms', 'Santiago', 31746, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hinze Jeger', 'Abaza', 26303, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Flem Palek', 'Dangjiaxian', 31593, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elladine Conichie', 'Maha Sarakham', 21117, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lucretia Shadfourth', 'Kula', 44097, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nike Bockett', 'Xichehe', 16920, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lodovico Bosch', 'København', 24903, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dorothee Speerman', 'Palangkaraya', 29309, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Byran Grissett', 'Rumburk', 35908, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jard Leaton', 'Baolong', 12167, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joanne Colleford', 'Independencia', 10412, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maddie Bellinger', 'Chambéry', 31583, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Raimundo Groves', 'Melaka', 39074, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daphna Jovis', 'Xiatuanpu', 41588, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kylie Scroggs', 'Dongjia', 30156, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Casper Bunkle', 'Fenghua', 46616, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Leopold Heppner', 'Masaki-chō', 11787, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vasily Rickerby', 'Changtan', 17754, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Haskel Pitchers', 'Pulopaya', 46732, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aidan Blaszczynski', 'Bontang Baru', 29437, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maynard Kirkam', 'Dzerzhinsk', 48882, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Charis Ullyatt', 'Baranoa', 10682, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daven Blockwell', 'Carusucan', 41570, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Velvet Craise', 'Nyamanari', 22072, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Isak Coryndon', 'Galyugayevskaya', 11539, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hillier Corkel', 'Fonte do Feto', 35409, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lonny Rennick', 'Chaykovskaya', 29270, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jodie Annis', 'Zapod', 43975, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nate Swinfon', 'Itápolis', 18447, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gwenni Clemenzi', 'Bacelo', 17350, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lory Olerenshaw', 'Lilio', 49309, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Garfield Mulqueen', 'Laval', 29291, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sioux Antoniat', 'Tsowkêy', 16654, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Costa Tudor', 'Ugep', 34632, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Terrie Grinston', 'Chiantla', 22857, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Derwin Colbourn', 'Annopol', 13810, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lamar Maddyson', 'Kuangsan', 32175, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Archaimbaud Schechter', 'Agía Paraskeví', 12263, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ban Brando', 'Bintulu', 10257, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ernestus d'' Elboux', 'Babakansalam', 35097, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pierce Wordington', 'Guilherand-Granges', 23254, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Olia Clappson', 'Zhanjia', 38049, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gianni McAnellye', 'Woodford Hill', 40072, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lynda Fatscher', 'Shangjin', 48038, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anni Byart', 'Västerås', 42224, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Doralin Bezant', 'Carreira', 22781, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rebbecca McEvay', 'Sepit', 28712, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Essie Callacher', 'Jindu', 35413, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lilah Ladbrooke', 'Yanwukou', 18617, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pepi Nehls', 'Mira', 18409, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lauralee Jeschner', 'Kalininaul', 19966, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zachariah Dzenisenka', 'Spuž', 19816, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bel Northridge', 'Harrisburg', 47024, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christiano Threlfall', 'Aţ Ţaybah', 17816, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marjy Jedryka', 'Waitenepang', 28111, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sayer Brandel', 'Prroshyan', 46693, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Claribel Lampe', 'Mâcon', 43823, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Libby Massen', 'Dhī as Sufāl', 24197, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nevil Kyllford', 'Yaurisque', 39669, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vinny Rawet', 'Jiangchuan', 46239, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Minnnie McCotter', 'El Soberbio', 16369, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tarah Loveland', 'Pacaycasa', 49795, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carolus Standidge', 'Mount Ayliff', 25447, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ara Crehan', 'Qalandiyā', 25256, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Felicity Blaney', 'Guangsheng', 36323, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Llywellyn Duckham', 'Nagaoka', 14699, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dennie Dwight', 'Novi Itebej', 31566, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Yvette Runnett', 'Haolaishan', 41488, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clarine Guitel', 'Siverskiy', 30901, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shela Pauwel', 'Tisul’', 28709, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ezri Baptista', 'Chandler', 49476, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sianna Le Franc', 'Dougou', 30645, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Portie Blum', 'Piteå', 10519, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rhianon Fritche', 'Mendes', 44295, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Reilly Ryman', 'Didou', 12123, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Adaline Abrashkov', 'Twardawa', 20690, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gloria Gonzalez', 'Ishikawa', 39168, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marianna Bricket', 'Vista Hermosa', 37886, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rahal Dollen', 'Brodósqui', 14355, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mala Dockery', 'Roanne', 42444, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alonso Walden', 'Borlänge', 29655, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stanislaw Feckey', 'Panggung', 45271, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mirabelle Degue', 'Hiji', 11782, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nickie Spata', 'Tatarka', 44993, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brianne Torritti', 'Ikar', 49236, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cheryl Reape', 'Sangallaya', 30776, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tarrance Gater', 'Yaodian', 28792, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ardath Trumble', 'Falefa', 34518, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Araldo Wroth', 'Louriceira', 27409, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Waldemar Fraine', 'Duyun', 29835, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Philbert Dorbon', 'Bahāwalnagar', 36160, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joya Meriguet', 'Mandikbatu', 41716, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Araldo Eringey', 'Xiadian', 24089, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sherlocke Coutts', 'Wangcheng', 10116, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Desiri McTerry', 'Stockholm', 43598, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Raffarty Hymer', 'Póvoa', 27744, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fina Latek', '‘Ajlūn', 39189, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ellene Matteoni', 'Shemursha', 40233, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shawn Cridlon', 'Ovalle', 29341, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thelma Gaskarth', 'Da’an', 26032, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dita Turfin', 'Bunder', 24208, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Amelia Folk', 'Yungaisi', 14478, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Batholomew Stammers', 'Xian’an', 13260, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gearard Parker', 'Kertamukti', 47625, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bridgette Cohan', 'Cergy-Pontoise', 28642, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lyndsay Rizzini', 'Kebloran', 41633, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jenifer Nelthorpe', 'Uíge', 25002, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kipp Fierman', 'Leping', 21102, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Libby Ivashev', 'Utsunomiya-shi', 21931, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Natal Andresser', 'Juli', 24608, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Diarmid Iorillo', 'Mosina', 33969, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hinze Rolstone', 'Cali', 44280, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jordanna Smeuin', 'El Adelanto', 24526, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Victoir Shenton', 'Järfälla', 17207, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Payton Lambeth', 'Bang Rakam', 42308, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bear Wyeth', 'Estacion', 16156, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Connie Carbonell', 'Longkou', 34097, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tania Vamplers', 'Junaynat Raslān', 32774, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nola Hyam', 'Göteborg', 27165, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Abby Klimochkin', 'Llazicë', 41349, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elroy De Vaan', 'El Refugio', 10164, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joelie Blyth', 'Newlands', 39139, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marlie Searston', 'Zastron', 40546, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Karel Rossi', 'Washington', 15482, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pren Towson', 'Néa Palátia', 21614, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brewster Hawse', 'Nanyang', 10231, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carney Scarman', 'Khallat ad Dār', 27214, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Illa McTrustam', 'Sabana Iglesia', 25079, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Garner Ferrario', 'Kasese', 19829, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sheree Trowill', 'Campo Verde', 12488, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aldrich Sorbey', 'La Paz', 43133, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stanly Gadaud', 'Fengcun', 20143, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paulina Hannabuss', 'Novi Itebej', 36832, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kerry Peirone', 'Komatsu', 19710, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Deina Dormand', 'Tola', 24146, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brockie Hosier', 'Bayt al ‘Awābī', 33205, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daile Cortes', 'Kladanj', 43092, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Albrecht Van der Beek', 'Washington', 20664, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lief Duckworth', 'San Pedro', 43179, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Catharina Malia', 'Banho e Carvalhosa', 14133, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roberto Dancer', 'Heung-hai', 13652, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Myrtie Roncelli', 'Calheta', 49098, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Danila Ascough', 'Shah Alam', 10208, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Theodor Yanyushkin', 'Usa River', 36739, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Padraic Probate', 'Gyumri', 22581, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Evangelina Degoey', 'Banjar Jambe Baleran', 20031, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Inglis Stickler', 'Watrous', 13195, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tildy Bampkin', 'Guadalupe', 49274, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Neysa Caffrey', 'Jandayan', 47175, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Prudence Gadie', 'Évreux', 47160, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Michaela Carreyette', 'Mariestad', 13302, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stormi Menichini', 'Yantang', 15382, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kerianne Burdikin', 'Novokayakent', 15134, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clara Chatenet', 'Amqui', 32212, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carin Rennebeck', 'Utan', 19804, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Trish Clapham', 'Sim', 23363, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Yancy Learie', 'Jiezi', 30311, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carr Duly', 'Same', 46523, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jude Chapling', 'Narathiwat', 11529, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dagny Leggate', 'Kolirerek', 26862, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nessy Hub', 'Montaneza', 41774, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Otto Cestard', 'Ujiie', 16777, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sande Tunno', 'Ed', 10659, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gretel Pawle', 'Donegal', 25174, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sindee Margarson', 'Anfusi', 15749, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aurthur Makinson', 'San Francisco', 18372, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ev Ferbrache', 'Rešetari', 14403, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thornton Durtnall', 'Knivsta', 10052, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Patten Michie', 'Passo Fundo', 20255, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Basil Vondracek', 'Donghai', 48099, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nerty Riolfo', 'Kaniv', 25608, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joete Andries', 'Yanfolila', 14410, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rustin Patience', 'Arroio do Meio', 43197, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Antonella Emmet', 'Rožmitál pod Třemšínem', 32311, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lucien Dilger', 'Emalgolin Mongolzuxiang', 37331, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Smitty O''Dee', 'Крива Паланка', 49409, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ricki MacMenamy', 'Comagascas', 17521, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zilvia Pashbee', 'Kumla', 21901, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Myrilla Stemson', 'Chon Daen', 30180, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cody Kahn', 'Loutrá', 45290, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Albertina Pumphreys', 'Tula', 24041, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Merrily Crowdace', 'Rizal', 29520, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ariela Lawson', 'Ondo', 30680, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kristofor Tuft', 'Tekes', 48728, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Esme Bootyman', 'Iba', 31670, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gaspar Juschke', 'Kangin', 39194, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sandor Pidgeley', 'Malinaw', 14291, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Denna Iiannone', 'Barcelona', 12872, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Artair Roches', 'Wosai', 25613, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Baudoin Gabbot', 'Mawlaik', 25924, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kurt Wolfer', 'Hultsfred', 35514, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pieter Canto', 'Pasirjaya', 15664, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lela Hutten', 'Sarāb', 47616, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Merlina Ungerechts', 'Mas‘adah', 21699, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ulrick Fonte', 'Chengcun', 48353, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eugine Roll', 'Zavidovo', 34907, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ardenia Burdett', 'Chenôve', 39552, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jeanie Habden', 'Nailung', 39351, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gino Stanbro', 'Grodzisk Mazowiecki', 16071, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Winnie Toon', 'Shixi', 15970, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jyoti Horsted', 'Echarate', 19413, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Audrie Karsh', 'Boca Suno', 29037, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fleur Rubica', 'Põltsamaa', 16894, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hercules O''Doohaine', 'Tambaú', 11072, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alvis Busher', 'Hezhi', 25840, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carter Wisham', 'Shemonaīkha', 12068, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dorise Sulland', 'Bagan', 23599, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wolf Haxby', 'Villeurbanne', 39704, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Celene MacNulty', 'Nankou', 13701, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thain Speddin', 'Bakersfield', 35804, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Merrily Johann', 'Căuşeni', 46124, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Darleen Stirman', 'Tomas', 38930, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stevie Murden', 'Chuanpu', 20677, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tobit Stener', 'Cepões', 18496, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Isac Tenaunt', 'Karnice', 36947, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stephine Ivanilov', 'Andres Bonifacio', 26649, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roxana Le febre', 'Yukhnov', 47829, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gaynor De Dei', 'Wanzu', 10770, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Addi Larrad', 'Klippan', 25483, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mavis Switsur', 'La Roche-sur-Yon', 24476, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nananne Spavins', 'Krasiczyn', 30344, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maryl Cubbino', 'Chaves', 28822, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lola Manchett', 'Jacksonville', 11438, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bennie Hiscoke', 'Cahors', 14016, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Virgil Almeida', 'Mulino', 35620, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Conn Garrelts', 'Tirah', 11438, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fey Blackey', 'Carenang Lor', 23024, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elna Suggey', 'Mozi', 17568, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lynnette Begent', 'Argelia', 19921, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maurise Waren', 'Piastów', 21149, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Delly Riteley', 'Pompano Beach', 12769, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bjorn Rubenov', 'Monte Caseros', 49925, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Annabelle Ingon', 'Widuchowa', 28567, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Callean Tewkesbury', 'Wangcun', 16963, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Guthrie Roggers', 'Semang', 20229, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marj Barca', 'Gongqiao', 12687, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barb Lichtfoth', 'Dongzhou', 19618, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Panchito Nelthrop', 'Tindog', 24295, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marybelle Flips', 'Kalmar', 10850, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Augustus Archley', 'Phlapphla Chai', 16589, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elianore Rhead', 'Bezlyudivka', 30173, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ronda Shutle', 'Bogor', 37637, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Milzie Soigne', 'Mahdalynivka', 13391, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Moselle Andriss', 'Aş Şūrah aş Şaghīrah', 28607, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Torie Robb', 'Gatak', 44725, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shaine Rowbotham', 'Belo Oriente', 28628, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alisander Franzman', 'Taganrog', 25278, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Buiron Jaulme', 'Maochen', 29570, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jewelle Stanyer', 'Tabaga', 41404, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tildi Burdfield', 'Lipiany', 23329, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Madelin Stodhart', 'Jose Maria Morelos', 20218, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jasmina Farland', 'Xinzhuang', 48490, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Coretta Langthorne', 'Khvastovichi', 42936, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alvy Gatland', 'Volksrust', 27455, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Omero Duquesnay', 'Bogovinje', 22236, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marion Dinneges', 'Genet', 27010, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Reg Geard', 'Telde', 34998, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Reinald Lethley', 'Lubenec', 19112, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Budd Dresse', 'Liuzikou', 21854, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Farand Fishpoole', 'Niedzica', 37230, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christal Kerwen', 'Udomlya', 10532, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Boyce Leyson', 'Montes Claros', 24618, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jennica Potkins', 'Zliv', 32537, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Robby Demageard', 'Aikmel', 25081, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Avril Giorgione', 'Emiliano Zapata', 46058, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maura Flieger', 'Buyunshan', 37922, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Uriel Franceschielli', 'Tiantai Chengguanzhen', 21464, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lamond Davidov', 'Sundbyberg', 40019, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tansy Tamburi', 'Norrahammar', 46514, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cindelyn Panichelli', 'Asaita', 43740, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Keefe Buff', 'Zhangxi', 13021, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Devi Bigglestone', 'Haodian', 31451, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Danyette Zoanetti', 'Ullulluco', 16144, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paolina Renner', 'Gāvbandī', 10340, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nertie Gillott', 'Bergerac', 32950, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Flori Papaccio', 'At Tāj', 26585, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Max Rushbury', 'Chom Bueng', 40293, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lezley Petschelt', 'Pailles', 29185, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Janna Staning', 'Zhenjiang', 10499, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gideon Wigfield', 'Johanneshov', 26253, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hana Brownbridge', 'Clervaux', 16645, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shirline Leband', 'Taha Man Zu', 10860, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Konrad Mackin', 'Tromsø', 32155, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nerissa Drinan', 'Niushou', 10729, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elana Dumsday', 'Youxi', 23749, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Timmy Derle', 'Tisco', 27339, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roosevelt Siviter', 'Ḩablah', 48565, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Muffin Cutforth', 'Shimen', 12632, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bram Eales', 'Columbia', 49701, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quintin Bestwall', 'Huai Yot', 13523, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quintilla Redwall', 'Ala', 46504, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Haslett Jowling', 'Tangkeng', 34558, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tedi Redborn', 'Lapai', 13483, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wash Myner', 'Cuilco', 36838, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Engelbert Weathey', 'Igboho', 14523, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marjory Rickersy', 'Bergen', 40092, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eadie Dulwitch', 'Ning’an', 29407, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Matteo Vain', 'Megulung', 24211, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brandise Nyland', 'Honghualiangzi', 11434, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ki Pavek', 'Dapo', 44090, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jard Burkin', 'Ghāro', 30797, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quent Seymark', 'Kasugai', 29379, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Saundra Dray', 'Ardabīl', 28805, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Siegfried Gauvain', 'Paris La Défense', 49949, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kermy McBrearty', 'Jiaojie', 21219, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marie Bedin', 'Vân Đình', 14866, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marthena von Hagt', 'Solna', 11773, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Luisa McMurdo', 'Mababanaba', 40424, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Albert Gilbey', 'Yuncheng', 29135, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brant McAne', 'Kuttu', 45932, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Randall Ducroe', 'Västerås', 34570, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bertine Lynd', 'Şafwá', 21527, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Juditha Assard', 'Néos Skopós', 15389, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kristyn Cunliffe', 'Irati', 13133, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Percy Burk', 'Itapuranga', 40459, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Madeleine Fisher', 'Rizal', 32382, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marcellina Bryer', 'Corpus', 20393, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rockey Batie', 'Wangkung', 42354, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Darby Earsman', 'Álftanes', 42257, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ardys Kohrs', 'Kebonkai', 38820, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rog Robatham', 'Lauro de Freitas', 14382, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sheilah Dalgleish', 'Dongtou', 26821, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ibbie Longman', 'Santa Luċija', 44468, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Broddy Riseley', 'Duli', 31753, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cristi Franzman', 'Leiria', 26620, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brook Holbie', 'Kloangpopot', 23537, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Verine Troy', 'Rayevskiy', 10609, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Revkah Normington', 'Boncong', 10002, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Robinetta Oiller', 'Villanueva', 43806, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ted Vallow', 'Ndungu', 23303, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Trude Duny', 'Barwałd Górny', 44153, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Damon Bollon', 'Guangli', 29393, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bennett De Pietri', 'Almaznyy', 26378, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sheeree Bullon', 'La Tuque', 24476, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fulvia Storcke', 'Tangzhuang', 43122, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kelli Goalby', 'Pinhal de Frades', 13831, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carolann Devons', 'Oytal', 31572, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Waylin Chaney', 'Puerres', 20873, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Corissa Mordan', 'Mao’er', 14590, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Windham Hanhardt', 'Loangmaka', 24613, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Philippine Moan', 'Marttila', 12668, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Philippe Zahor', 'Gongdanglegi Kulon', 25441, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daloris Philipet', 'Pedome', 15783, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Faulkner Pering', 'Florida', 49912, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rhianna Hubbucks', 'Kannabechō-yahiro', 36262, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Madelle Kentish', 'Woniuhe', 18582, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thorsten Sigge', 'Nowy Dwór Mazowiecki', 13109, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sidnee Sheirlaw', 'Lazaro Cardenas', 38202, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mar Lakes', 'Corpus Christi', 27597, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Camila Shuttle', 'San Lorenzo', 31584, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Naomi Kull', 'Talaibon', 26320, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Candie Hugill', 'Kota Kinabalu', 32544, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('King Boarleyson', 'Pekan', 35140, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pier Julyan', 'Matsubara', 28564, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nobie D''Ugo', 'Yuankeng', 18981, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Meredith Chisholme', 'Mahīn', 14586, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lexine Slocum', 'Polonne', 38248, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sophronia Saffrin', '''s-Hertogenbosch', 14527, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Siouxie Oaks', 'Lleida', 15727, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eldridge Scarlin', 'Sumeng', 10369, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hildy Dumphry', 'Abomey', 47475, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sylvia Sweatland', 'Yumaguzino', 27811, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Frederigo Saer', 'Novotroitskaya', 14054, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bernelle Cranage', 'Guanting', 34055, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Debbi Jon', 'Nigel', 27666, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kathi Beecroft', 'Fryazino', 12838, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Berkeley Hurworth', 'Sokol', 24453, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gaston Rowland', 'Dongdu', 24956, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kass Niece', 'Perelhal', 36457, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Greg Maudlen', 'Bronx', 32728, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rory Urrey', 'Yamazakichō-nakabirose', 49929, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hadley Selesnick', 'Hetou', 24233, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nicoli Downage', 'Bantay', 22668, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ronica Alpes', 'Borås', 39794, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lyndsey Minster', 'Tver', 14150, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rosanna Mack', 'Kazanskoye', 45147, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maryann Janecek', 'Yuantan', 26521, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tiertza Linner', 'Acatenango', 37987, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cthrine Duce', 'Kaeng Khoi', 11580, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Baldwin Kinnear', 'Haolibao', 38088, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Diena Luxmoore', 'Najrān', 36493, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elsy Umney', 'Hashaat', 19171, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thomasin Pear', 'Beishan', 18757, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Melesa Sabater', 'Fenshui', 22721, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Madonna Jowers', 'Paris La Défense', 41784, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Latisha Henbury', 'Žďár', 11932, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Muffin Clerke', 'Shizunai-furukawachō', 39993, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elmira Dearn', 'Gävle', 18369, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lek Orsi', 'Dunmanway', 34423, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Berty Titchard', 'Pesek', 29820, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maddi D''Ruel', 'Lantian', 27327, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Calypso Ludlow', 'Vojkovice', 34592, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dorene Shory', 'Palmas Bellas', 26541, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lyndy Housbie', 'Raofeng', 23062, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kassi Adelberg', 'La Seyne-sur-Mer', 14367, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gwendolyn Penddreth', 'Purut', 19887, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Broddy Ordelt', 'Riang Tengah', 10077, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bernardo Vigours', 'Nova Lima', 20359, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roslyn Tomowicz', 'Obigarm', 18243, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Emiline Woodley', 'Dhalie', 20252, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brittney Barnby', 'Avignon', 44965, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Codee Cristoferi', 'Sangiyn Dalay', 47079, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Loralee Blint', 'Wenshang', 23743, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Harlin Warre', 'Calaoagan', 37131, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Deanna Allsworth', 'Shangying', 46820, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Guglielma Bonome', 'Shushi', 46438, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daphene Harrie', 'Tullyallen', 41509, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jilly Spurrior', 'Kabalo', 39905, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shalom Spat', 'Minyat an Naşr', 44637, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Winona Grimstead', 'Santa Cruz', 47675, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barnabas Dumblton', 'Stockholm', 19987, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eldridge Ledwidge', 'Aguelmous', 22945, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clari Jakubowsky', 'Danzao', 18706, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Erie Gadsdon', 'Rochester', 43058, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Byram Stear', 'Makueni', 43449, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Felipa Celli', 'Yangdian', 49763, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wilona Heigold', 'Providencia', 19347, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christa Medford', 'Padova', 47675, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Karrie Beville', 'Luohe', 35735, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stillman Leece', 'Tiền Hải', 35654, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cheslie Shakshaft', 'Candelaria', 21498, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Robinet Klein', 'Chervone', 46165, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thomasine Thayre', 'Stan-Bekhtemir', 11136, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elisha Stodit', 'Mao', 33092, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paulita Ogg', 'Sil-li', 33589, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jenny Meas', 'Jamaica', 12368, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Emelia Broad', 'Pawing', 23675, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bevon Voff', 'Rachanie', 42122, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aleen Tuer', 'Ulcinj', 40587, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Franklin Levay', 'Maquanzhen', 36177, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christine Hardistry', 'Jönköping', 46892, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Chevy Blasdale', 'Yege', 28033, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Andrea Bartels', 'Luleå', 24422, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Darrel De Fries', 'Dhali', 25141, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hyman Aucourte', 'Hekou', 16466, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Leyla Songhurst', 'Maggotty', 31023, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Micky Truelock', 'Saint-Pierre', 13893, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Doll Grandin', 'Särö', 24497, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Emelda Indruch', 'Huimin', 21588, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Linette Lockyer', 'Mufulira', 41844, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alec Gainsboro', 'Haparanda', 15442, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jesselyn Alliberton', 'Debark’', 40370, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mahalia Pulley', 'Mae Sot', 14750, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Adriena Langtry', 'Kedungdowo', 36501, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jeannette Paddick', 'San José de Barlovento', 24370, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Glyn Lightowlers', 'Patrocinio', 29387, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maurise Pochon', 'České Meziříčí', 21162, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Yasmin Gonneau', 'Hrvatini', 29776, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Candi Thibodeaux', 'Itaituba', 26364, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Demetre Saveall', 'Kalutara', 20166, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Von Strahan', 'Botucatu', 28531, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nisse Redpath', 'Teeli', 38751, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Willie Fernao', 'Częstochowa', 42652, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ernesto Hogsden', 'Karang', 47514, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Filberto Cultcheth', 'Lage', 32252, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Samaria Mallion', 'Kolor', 26356, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alvinia Feeley', 'Zvenyhorodka', 47687, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Iorgo Howie', 'Hengli', 34343, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clementina Heakins', 'Lubenec', 42344, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nona Hinksen', 'Paderne', 17371, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brand Ashbrook', 'Goczałkowice Zdrój', 39763, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brandon MacHostie', 'Idanha-a-Nova', 48201, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Philbert Sams', 'Karagandy', 44457, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Guthrey Struis', 'Langtad', 29224, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Natala Jammet', 'Haarlem', 22704, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Simon Rutland', 'Salegading', 49845, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Reynold Roglieri', 'Hovorany', 42222, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barbi Doubleday', 'Besançon', 30813, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Chiarra Leabeater', 'Lefkoniko', 37474, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bevon Bradmore', 'Umeå', 38095, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Annice Burdin', 'Oqtosh', 27524, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joyan Giovanitti', 'Vila Franca', 38962, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paquito Mc Caughen', 'Pariti', 19747, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mercedes Clymer', 'Bromma', 14384, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bryon Thorowgood', 'Paraguaçu Paulista', 24702, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Claiborne Gwillim', 'København', 38660, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alex Cridge', 'Kombolcha', 35973, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Danette Aiston', 'Além do Rio', 21616, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Leeland Plett', 'Qacha’s Nek', 16302, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Berna Sinncock', 'Shenglilu', 36756, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christopher Deaville', 'Rizal', 35709, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Perceval Cabbell', 'Zhoutian', 46152, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dolley Westhofer', 'Barţa‘ah ash Sharqīyah', 11192, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Myrilla MacCaffery', 'Haarlem', 42306, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gino Ducker', 'Gjoçaj', 44564, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tildie O''Scanlon', 'Mwene-Ditu', 47145, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Constance Mannin', 'Lingbei', 37142, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Angelle Give', 'Cigaleuh Kulon', 18757, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Natale Umfrey', 'Nobo', 25396, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aura Cosford', 'Jadów', 24370, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mitzi Lawly', 'Lérida', 17928, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stearne Cejka', 'München', 34823, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gertrudis Eastabrook', 'Povorino', 45436, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Deena Brocklesby', 'Korenëvo', 15267, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gaynor Ogan', 'Bambor', 15030, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jacobo Keddy', 'Williston', 47061, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lynnett Cargenven', 'Haguenau', 43230, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pearl Wenban', 'Bobai', 40130, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Athene Ovize', 'Nikolo-Pavlovskoye', 20837, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nerte Crawforth', 'Subkowy', 48034, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Raymund Broune', 'Al Bahlūlīyah', 49471, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Thea Colebrook', 'Dawwār Tīnjah', 34838, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eran Wardingly', 'Suvorov', 15071, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Modesty Chrippes', 'Oranjestad', 32993, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Georgie Clappison', 'Toulon', 24776, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Culley Corser', 'Jankomir', 22976, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anatole Applin', 'Elói Mendes', 45926, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alys Zanioletti', 'Bremen', 29660, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pavia Lemmens', 'Jabonga', 44009, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stavro Madill', 'An Châu', 40816, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Charlena Wildt', 'Podgornoye', 26395, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Winifred Rainton', 'Jongīyeh', 26864, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tersina Skeat', 'Zhongdong', 23652, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Melisandra Grassot', 'Bandungan Timur', 28701, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Phylys Giorgielli', 'Cikiray', 14713, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Johann Hugenin', 'Guadalupe', 30678, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Violetta Fominov', 'Konice', 30368, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Helen-elizabeth MacGregor', 'Almargem do Bispo', 37282, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dallas Clowes', 'Waterbury', 11583, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rutger Lante', 'Colorado Springs', 48684, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lilian Stollenbecker', 'Mamer', 49414, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sanford Bestall', 'Artsvanist', 37462, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jermaine Carnihan', 'Bulubrangsi', 47347, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Meghan Leddy', 'Panevėžys', 42204, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sybilla Lowson', 'Kaliningrad', 31746, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dennie Cowgill', 'Alupay', 35341, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Frankie Barajaz', 'Prainha de Baixo', 31172, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sofie Upstone', 'Cabaret', 34294, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fons Karpenya', 'Honghua’erji', 45857, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lucy Kays', 'Benger', 35227, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Susi Markwell', 'Chandmanĭ', 43064, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paolina Janjic', 'Hatu Buh', 32532, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dehlia Caswell', 'Pinyug', 16952, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gordie Mawhinney', 'Zhengcun', 14083, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ashlen Ancliffe', 'Qianjin', 34427, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kearney Hawkshaw', 'Xushangqiao', 19378, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Layney Shutler', 'Salt Lake City', 46280, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Farley Gorst', 'Ilihan', 44322, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Erl Tamburo', 'Curpahuasi', 41516, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hunter Pilsworth', 'Puricay', 13385, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clemmy Felipe', 'General Pinedo', 38501, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Borden Tatford', 'Bantawora', 10368, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roi Benger', 'Zamboanguita', 26036, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hasty Batie', 'Bantu', 18208, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jermain Weaving', 'Banjar Pedawa', 47436, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vernen Snap', 'Hukou', 30469, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ber Polglase', 'Trajouce', 36609, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gwyneth Widocks', 'Taozixi', 10500, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Richy Alsopp', 'Limassol', 41123, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sara-ann Anstey', 'Xinhua', 26106, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wallie Custy', 'Bochum', 39953, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shurlocke Lendrem', 'Parigi', 11501, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sibbie Titmus', 'Hadakewa', 26478, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pearline Whimper', 'Spas-Zaulok', 44872, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ephraim MacAndrew', 'Uppsala', 43175, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ricky Mansion', 'Tambakmerak', 21842, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kimberli Cappell', 'Pisões', 10886, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Estrellita Byllam', 'Hanamaki', 15487, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Madge Pechell', 'Gaborone', 37326, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Chandal Witch', 'Wilczyce', 23368, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cherianne Bande', 'Rentung', 36920, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tiphani Baignard', 'Linpu', 47445, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sal MacSorley', 'Columbus', 41866, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zackariah Nethercott', 'Yanjiang', 26021, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Amery MacClancey', 'Wilcza', 39750, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Leupold Starling', 'Tuchkovo', 47248, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zebulen Hixley', 'Boliney', 20190, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stephana Willavize', 'Hwangju-ŭp', 18504, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marylin Duffit', 'Guinoaliuan', 33610, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Odette Coole', 'Longxi', 23246, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jenni Turfrey', 'Paris 08', 48752, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aleen Scrivin', 'Akkol’', 23052, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Glenn Pietron', 'Ganyi', 17988, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Keary Lonsbrough', 'Lubao', 18403, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roderic Barwood', 'Guararapes', 47329, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nissa Pummell', 'Xinxing', 32982, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ertha Popham', 'Zhenlong', 12882, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rooney Sweedland', 'Longlisuo', 34456, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shermy Ortes', 'Frederiksberg', 13168, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Steffi Ortsmann', 'Bāzārak', 47970, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mommy Leinthall', 'Novosemeykino', 39319, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tristan Fantin', 'Göteborg', 29411, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ben Tyzack', 'Stamford', 37624, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Meggy Gerriet', 'Łopuszna', 27415, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Steffi Morson', 'Ouro Preto do Oeste', 35041, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Orin Wordington', 'Lian', 12285, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jessie Amoss', 'Liuqu', 12442, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Valeria Siege', 'Siparia', 45763, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pepillo Willgress', 'Tiandian', 40052, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Renado Robert', 'Machinga', 14977, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ezequiel Duffil', 'Rokiciny', 26625, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bambi Gages', 'Fushun', 42029, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Patsy Thieme', 'Santo Niño', 13482, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tiff Benbrick', 'Khotynets', 14175, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Donetta Sein', 'Hongwei', 27276, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gusta Pero', 'Xiaoguwei', 18162, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Koralle Bonifant', 'Melchor de Mencos', 46987, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sigismondo Febvre', 'Tangga', 27176, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Noach Bowbrick', 'Nglojo', 28673, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Chuck Ramsell', 'Orodara', 18731, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jude Featonby', 'Barbosa', 16142, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Darrick Bowbrick', 'Temizhbekskaya', 23290, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clarie Geistmann', 'Balidian', 21095, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Luelle Glander', 'Dugulubgey', 48501, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rosaline Dannohl', 'Gayam', 47280, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zacharias Clayhill', 'Brooklyn', 28800, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wileen Buxcey', 'Knoxville', 49769, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quinton Neubigging', 'Paço', 49525, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bartel Siward', 'Santa Cruz Cabrália', 47568, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Prentice Seath', 'Norrtälje', 17125, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Earlie Petett', 'Bosanski Novi', 36818, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pauletta Sherbourne', 'Bauta', 24279, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wilbert Burnsall', 'Jabungsisir', 27315, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Koressa Dureden', 'Morada Nova', 34172, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alix Sellens', 'Tierimu', 38519, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Obie Tythe', 'Miranda', 29687, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daniella Pinkett', 'Sergio Osmeña Sr', 20522, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Analiese Heminsley', 'Bodega', 29058, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Allsun Godbold', 'Pakapasan Girang', 23702, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Davidson Masselin', 'Lukou', 14264, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Harley Cromly', 'Shouyan', 41559, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Yoshiko Cansdale', 'Staten Island', 11465, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Camille Henighan', 'Kangān', 13000, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Matthieu Seabourne', 'Vitória da Conquista', 19711, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Karyl Patterfield', 'Xianyi', 29694, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Octavia Sedgeworth', 'Al Ḩayfah', 20632, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brod Ralfe', 'Benito Juarez', 39098, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cathe Vyse', 'Varjota', 38616, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mandel Dancey', 'Semboropasar', 29962, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rodie Mourbey', 'Sardoal', 26091, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mead Teggart', 'Obrera', 23287, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Torrey Tue', 'Pervomays’ke', 43195, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Franciska Cornelleau', 'Aimadamodo', 22149, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alissa Keasey', 'Międzyrzecz', 45324, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shelba Hulance', 'Jiangpan', 12729, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wallache Crees', 'Timeng', 46765, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wain Rogger', 'Changkeng', 43268, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Norri Echalier', 'Kuala Belait', 30230, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Albertine Skehan', 'Mierzęcice', 47504, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dannel Lewis', 'Otrado-Kubanskoye', 43442, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Herve Jenoure', 'Changshu City', 40386, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dayle Thorneley', 'Boršice', 47507, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cobby Pallaske', 'Yŏnggwang-ŭp', 33782, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hartwell Deverock', 'Wolanów', 18423, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kimmy Anthony', 'Temorlorong', 19621, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kit Drissell', 'København', 14191, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jemimah Seago', 'Soure', 29762, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Michaelina Kabisch', 'Chucatamani', 47690, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daffy Moen', 'Novyye Cherëmushki', 16975, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Keen Revening', 'Ulan Hua', 33256, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Oliy Bilsford', 'Varėna', 38759, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Erminia Marchelli', 'Huqiu', 24306, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Edi Crackett', 'Goianésia', 25354, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joli Ringham', 'Hongtang', 39554, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Henrietta Facchini', 'Istaravshan', 34052, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hattie Reggiani', 'Wang Hin', 20715, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jonie Pala', 'Ning’an', 48480, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Amargo Gatecliff', 'Claremont', 15146, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Toni Jandourek', 'Zhoujiaba', 17840, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vidovik Tatersale', 'Sakrand', 24559, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rubie Frankowski', 'Basail', 26239, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bliss Blanning', 'Sydney', 31080, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vito Delaprelle', 'Chabařovice', 45445, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Raleigh Jobern', 'Bueng Khong Long', 41262, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Arda Zuan', 'Curitibanos', 44172, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Andriana McNirlan', 'Santa Cruz del Norte', 17061, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sioux Rhydderch', 'Ciharalang', 39715, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Al Parnell', 'Ongi', 27176, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cheri Imm', 'Acevedo', 15768, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Grete Klimkowski', 'Kezilei', 22423, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Doug Baudin', 'Obonoma', 32081, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pansy Bothen', 'Rancabugel', 31809, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Allyce Hitscher', 'Sanhe', 30033, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jacinda Penrith', 'Cárdenas', 34620, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mireille Hector', 'Jilib', 16100, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Desiri Jarrel', 'Staroshcherbinovskaya', 20249, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Borden Wollaston', 'Pagatan', 33191, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jerry Pady', 'Marvdasht', 33460, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ardelle Cowdroy', 'Dĩ An', 45367, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mandi MacMickan', 'Pedra Azul', 45663, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mortie Golightly', 'Poyang', 29509, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jeth Bowery', 'Harstad', 43834, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jennifer Cutbirth', 'Zuya', 25676, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tiena Attrey', 'Mospyne', 31467, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Derril Reef', 'Takahagi', 43279, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hamid Jaquest', 'Houk', 18080, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roselle Haslin', 'Kavadarci', 31709, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Phaidra Gregersen', 'Tours', 37071, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bart Dunmuir', 'Jiujie', 20319, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anthea Cordes', 'Babakanjaya', 37156, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Omero Kassel', 'Sabá', 25898, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marylou Keppel', 'Santa Cruz', 28522, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barbi Lucia', 'El Carmen', 23776, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Janie Carlo', 'Koceljeva', 11216, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hanny Kittley', 'Calheta de Nesquim', 10993, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Omero Tryhorn', 'Waihi', 48649, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nikaniki Spellar', 'Tabon', 21343, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Loy Armstead', 'Longcang', 20513, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Austen Wiggins', 'Ziliang', 16232, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cissiee Cloney', 'Foz do Iguaçu', 16483, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jeremy Degg', 'Szczawnica', 23875, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nettle Botler', 'Liqizhuang', 37911, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lazaro Worrell', 'Fenjie', 40247, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clarinda Brittian', 'Batagay-Alyta', 23459, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Simone Mansel', 'Xiyuan', 26469, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Osmond Minmagh', 'Jialu', 24803, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shandeigh Bennison', 'Kupiskis', 33809, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vania Norbury', 'Zhanghuban', 44476, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Homerus Normanvill', 'Kazlų Rūda', 19885, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mal Outridge', 'Knurów', 10778, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maureene Varndall', 'Mityana', 10981, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Olenka Conerding', 'Silihe', 26824, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mathian Luard', 'Amsterdam Westpoort', 30395, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gasper Fist', 'Duru', 25539, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Blakelee Elderkin', 'Kranggan', 42650, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Amye Crossdale', 'Tojeira', 32619, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stephannie Antal', 'Penedo', 16086, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Heather Lagden', 'Busungbiu', 35263, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Faustine Rawes', 'Cái Dầu', 12966, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sigismondo Scedall', 'København', 35564, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gail Hintzer', 'Villa del Rosario', 39780, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Willi Mountford', 'Bang Lamung', 13277, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bud Kubasiewicz', 'Zhangdan', 35627, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gan Sharple', 'Lwengo', 31488, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elora Rudiger', 'Tieshan', 38984, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marrissa Alleyn', 'San Francisco', 21133, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ondrea Sayton', 'Clondalkin', 31335, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Margeaux Browne', 'Pomichna', 46453, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shae Rabat', 'Kronoby', 18321, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sebastiano Lilbourne', 'Verkhovyna', 21539, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Niall Plaide', '18 de Marzo', 45054, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maxie Fretson', 'Kopidlno', 36303, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mathias Sellek', 'Envira', 35835, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cos Blackborough', 'Huifa', 18007, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gisele Kmiec', 'Cijangkar', 16578, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stacee Valti', 'Heshui', 13756, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sutherlan Alam', 'Wanareja', 15771, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kial Sadry', 'Camperdown', 37389, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Andras Iannuzzelli', 'Caledon', 19940, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paddie Kaines', 'Wangdun', 18836, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ola Goulden', 'São Paulo', 11655, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Arron Richt', 'Sukaharja', 11926, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Flory Chown', 'Cibitungmasjid', 12110, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Omar Roches', 'Kítsi', 34107, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lowe Howis', 'Calebasses', 21840, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Roxine Megany', 'Bayawan', 32469, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hilario Balas', 'Olavarría', 26655, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Urban Laffan', 'Balin', 29632, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Margalo Bydaway', 'Katsina', 19127, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gustavus Iveson', 'Lisia Góra', 22692, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jarred Glyn', 'Picton', 16871, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dacy Sloley', 'Nangen', 19549, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Benita Insull', 'Rusip', 25304, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Creight Etherton', 'Micheng', 26194, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Olly Greder', 'Santa Fe', 24297, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nelia Gerok', 'Silgueiros', 42566, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Albina Villa', 'Boro', 47634, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lurline Chattelaine', 'Yuli', 28346, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ian Uttley', 'Molina', 37636, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clare Vell', 'Kiiminki', 38593, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Debra Cherrie', 'Huanghe', 11079, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zelig Christofor', 'Kalbugan', 36844, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anastasia Harman', 'Shangsha', 23862, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Heath Babb', 'Sanshengyuan', 41585, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clayson Crosland', 'Dhromolaxia', 30055, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pieter Splaven', 'Yinjiacheng', 27617, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alisun Daftor', 'Banyue', 11869, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sophey Stubbeley', 'Västra Frölunda', 43597, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nefen Aherne', 'Nerokoúros', 46095, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Meriel Fussen', 'Sathing Phra', 15426, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Obadiah Gilbane', 'Obesi', 26469, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rochell Folley', 'Yuza', 45468, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Patti Dodshun', 'Rancho Viejo', 35930, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nadean Lemary', 'Sokal’', 34288, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Birgit Merington', 'Chadian', 35829, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Poul Jarrett', 'Xinshi', 22988, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Spense Balnave', 'Zhangjiabao', 12320, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Karita Tome', 'Pasirjaya', 48748, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sibilla Edwardson', 'Susiec', 47201, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Boycey Cisson', 'Billdal', 47191, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Janaya Schoenfisch', 'Japerejo', 30542, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Adiana Mila', 'Bošovice', 29296, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kata Tunnadine', 'Xianyi', 25104, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Herb Giraudy', 'Pita Kotte', 10682, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Norrie Filppetti', 'Pshada', 22387, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jens Davidovich', 'Herrera', 30249, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wenonah Doughartie', 'Tanggungrejo', 43728, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Blisse Linton', 'Kraton', 29620, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Carena Ferrai', 'Huxi', 26623, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Claresta Mabbe', 'Manjakandriana', 35559, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bonnie Fyrth', 'Limoeiro de Anadia', 14507, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Amby Goulbourn', 'Thessalon', 13300, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barn Kuhnert', 'Boljoon', 42082, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ryon Primrose', 'Linghu', 40165, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Alissa Barbrick', 'Lisičani', 36404, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pepe Cesco', 'Magomeni', 27049, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Farlie Guitton', 'Kampungbaru', 12344, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Anne-marie Rubanenko', 'Heřmanova Huť', 17724, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gabie Cammis', 'Banovo Polje', 16225, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Moll MacAlpyne', 'Zghartā', 18960, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Adelheid Jansson', 'Zmiyëvka', 26223, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kelcy Guittet', 'Xixia', 24037, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Francis Coil', 'Sölvesborg', 40111, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Letitia Dumberrill', 'Manlio Fabio Altamirano', 19006, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tynan Prendeville', 'Masoyila', 24679, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Atlante Petru', 'Chenjiatan', 33511, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ripley Gatheridge', 'Voskopojë', 33296, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Albrecht Jeandot', 'Pingdong', 22482, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bronson Cornelisse', 'Lembursawah', 47516, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quintina Bellhouse', 'Níkaia', 15663, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fitzgerald Deamer', 'Mayma', 18316, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sisile Branche', 'Sungsang', 36321, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tirrell Meadowcroft', 'Verkhniy Rohachyk', 24785, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Aldous Haws', 'Kasembon', 34963, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Clea Wrightim', 'Dourados', 19717, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sancho Gergher', 'Karpushikha', 15018, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brianna Wilcott', 'Wangying', 42599, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Francene Peile', 'Sawin', 42471, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Virginia Tredger', 'Colomiers', 33054, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Teddie Adne', 'Jacinto Arauz', 37839, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gilbertine Ridges', 'Renhe', 20597, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stavro Watt', 'Stapleford', 45820, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pierre Belitz', 'Gangba', 30559, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Madelina Mandifield', 'Gózd', 36203, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Graham Moreland', 'Aurora', 19894, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Flora Joselovitch', 'Rosa Zarate', 20003, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Zahara O''Cahey', 'Madrid', 33315, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Trisha Elwell', 'Cedar Rapids', 19472, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nevin Jeandon', 'Rzhev', 48477, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Egor Rosenblum', 'Shanghu', 20334, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Odelinda Bosenworth', 'Formosa', 36386, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Christian Dowdle', 'Kanthararom', 24824, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Blakelee Ganderton', 'Almargem do Bispo', 21449, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Merrilee Coggins', 'Palmas', 16011, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Decca Newbatt', 'Xinhe', 49684, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jenica Eisig', 'Golovchino', 37667, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hyman Shaddock', 'Xianghu', 23645, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Vic Hawley', 'Meruge', 15668, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Stephine Oguz', 'Haveli', 20464, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cassandry Gazzard', 'Zahedan', 17313, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Josselyn Greveson', 'Bagan', 32474, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Chere Pfeffle', 'Entre Rios', 32675, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rosalinde Burgoyne', 'Sapataria', 20592, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Meriel Toffetto', 'Inhambane', 42814, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Annmarie Wildman', 'Bogra', 42791, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gui McRobbie', 'Maxiao', 45723, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shurlock Ensley', 'Cherbourg-Octeville', 26701, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Junie Hemerijk', 'Gongxi', 16895, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Wolfy Rubenchik', 'Kabīrwāla', 23555, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joelynn Wrotham', 'Pamakayo', 11855, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dot Durrad', 'Song’ao', 30178, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Abbi Castagne', 'Cruces', 38354, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kailey Oulet', 'Kanal', 47335, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Abby MacFadden', 'Fanzeres', 16950, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lettie Wittrington', 'Herby', 10959, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lyndsay MacGarvey', 'Kuala Lumpur', 14269, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dominik Tatford', 'Palestina', 33944, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sergio Moiser', 'Kulevcha', 19676, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Harwell Hampe', 'Narsaq', 28580, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gillan Gonneau', 'Tatuí', 11049, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Germana Beincken', 'Hyesan-si', 47386, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dorelle Speechley', 'Novopavlovsk', 11645, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marianne Roan', 'Costa Sacate', 37522, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lorne Gosnay', 'Sarakhs', 47896, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Calida Ashburner', 'Nzeto', 40850, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Phylis Bedenham', 'Thị Trấn Nho Quan', 22116, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Concordia Renol', 'Vashkivtsi', 42667, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Nathanial Caldaro', 'Fatumnasi', 41213, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marne Pionter', 'Calilegua', 45753, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ronnie Niess', 'Simo', 13002, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Claybourne Sprankling', 'Maharagama', 37371, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Feliks Ruskin', 'Potlot', 36456, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Dorris Lark', 'Yuanba', 45559, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cly Gumley', 'Basarabeasca', 25321, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Renate Semrad', 'Janūb as Surrah', 13563, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Agatha Mityashev', 'Wahawaha', 46089, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Peria Sweeten', 'Belogorskīy', 29401, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Boyd Rolston', 'Khulo', 42195, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Simone Spillman', 'Hunkuyi', 13535, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Hamel Pearsey', 'Dao', 35104, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Phaedra Mullen', 'Sydney', 29937, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Pail Eshelby', 'Kawayan', 46369, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Eric De Bernardi', 'Mueang Suang', 27183, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Goldia Frick', 'Guebwiller', 13749, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ofilia Cutchey', 'Извор', 22784, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maisey Whittles', 'Bordeaux', 49506, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jameson Attwill', 'Villefranche-sur-Mer', 10819, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Georgianna Newiss', 'Yuanshanzi', 28834, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Venus Leynham', 'Sumurber', 47082, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Otis Blackaller', 'Veselí nad Moravou', 43027, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tomas Mathwen', 'São Gonçalo do Sapucaí', 14431, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kathleen Krojn', 'Nueve de Julio', 11228, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Farris Kilgour', 'San Martín', 26879, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rosella Varran', 'Bella Vista', 29311, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Travus Franklin', 'Mapiri', 17593, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kerstin Semken', 'Avon', 12107, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Delphinia Casero', 'Ladysmith', 17754, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Lurline Chasmor', 'Al Ḩayfah', 27469, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bryanty Nieass', 'Tirlyanskiy', 42673, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Buddie Fidgeon', 'Ratilangi', 30089, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Francesco Brims', 'Shofirkon', 46978, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Evangelina Laise', 'Erjia', 47824, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Milli Brownjohn', 'Kinalansan', 39321, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bertie Gertz', 'Puente Alto', 11640, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Velma Seleway', 'Ehen Hudag', 43335, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Iris Padillo', 'Cibalieur', 30960, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kahlil Shaxby', 'Montpellier', 33554, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mile Whiterod', 'Opuzen', 24754, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Freddy Turton', 'Lirang', 19342, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Elisabeth Skitterel', 'Cabalaoangan', 20383, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Mahalia D''Costa', 'København', 40448, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jennee Normanvell', 'Cayang', 34988, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Cassius Greggersen', 'Saihan Tal', 14895, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Joli Woolerton', 'Dogbo', 24950, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Willyt Gerhartz', 'Puerto Morazán', 18991, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fania Bakhrushkin', 'Ngadri', 40251, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sydney Sesons', 'Binguang', 13196, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Olva Maciocia', 'Liufang', 19532, 1, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Susannah Vincent', 'Arcangel', 46319, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Felizio Pietruszka', 'Kasui', 29719, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sigismund Krout', 'La Motte-Servolex', 23350, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jody Quickfall', 'Quinarayan', 28529, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quintus Sandiland', 'El Refugio', 36891, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rivy Sadd', 'Changhe', 42920, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Quintina Laming', 'Kapatagan', 19702, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ernestine Chevers', 'Henghe', 15841, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Marisa McNelis', 'London', 33741, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kingston Coath', 'Villejuif', 23742, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Feodora Ellyatt', 'Pau', 28103, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Paddy Bruckstein', 'Choya', 22983, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Evita Axon', 'Gosen', 40502, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Galen St. Quentin', 'Wujing', 30535, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Maridel Handmore', 'Nancha', 26369, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Harwilll Sharrard', 'San Rafael', 31424, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Enrique Buchanan', 'Rustenburg', 17862, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bradly Marrow', 'Dukuhmencek Lor', 42192, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Sigfried Leddy', 'Nkayi', 27630, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Shae Elleton', 'Kebunkelapa', 35460, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Colly Berry', 'Rybinsk', 17099, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Bobine Dillinger', 'Santo Antônio do Monte', 16456, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Kippy Abelson', 'Eastern Suburbs Mc', 24622, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barron Ecclestone', 'Cekcyn', 42091, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Burnaby Bashford', 'Cabitan', 41300, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Rodolfo Ewbanks', 'Fuling', 20080, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Emogene Frosdick', 'Ban Phaeo', 17748, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Tymothy Hadden', 'Qiaodong', 15280, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Gavra Mabone', 'Thị Xã Lai Châu', 10517, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Brnaby Mossman', 'Villeurbanne', 32044, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Renelle Geaveny', 'Tangfang', 15202, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Barbabra Kybird', 'Inashiki', 42918, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Daisy Klimentyonok', 'Chornorudka', 21300, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Jackquelin Lynskey', 'Koropí', 15529, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Ninon Wilding', 'Šmartno pri Litiji', 31130, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Whitman Mouton', 'Hradec Králové', 36230, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Fred Hearson', 'Zamora', 41328, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Magda MacClenan', 'Jetak Kulon', 43013, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Colas St Clair', 'Pitogo', 39360, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Credit, Status, Remarks) values ('Willy Tunnick', 'Pitkyaranta', 15849, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
