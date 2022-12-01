insert into authors (id, first_name, last_name) values (1, 'Carlos', 'Dodshon');
insert into authors (id, first_name, last_name) values (2, 'Jelene', 'Hopfner');
insert into authors (id, first_name, last_name) values (3, 'Dannye', 'Wickendon');
insert into authors (id, first_name, last_name) values (4, 'Alec', 'Shurrock');
insert into authors (id, first_name, last_name) values (5, 'Nadia', 'Brabham');
insert into authors (id, first_name, last_name) values (6, 'Silvie', 'Gateland');
insert into authors (id, first_name, last_name) values (7, 'Sharai', 'Feighney');
insert into authors (id, first_name, last_name) values (8, 'Andres', 'Djorevic');
insert into authors (id, first_name, last_name) values (9, 'Deeanne', 'Rivitt');
insert into authors (id, first_name, last_name) values (10, 'Javier', 'MacCallister');
insert into authors (id, first_name, last_name) values (11, 'Ami', 'Ramsbotham');
insert into authors (id, first_name, last_name) values (12, 'Georges', 'Smiley');
insert into authors (id, first_name, last_name) values (13, 'Nichol', 'Brick');
insert into authors (id, first_name, last_name) values (14, 'Dorris', 'Eastup');
insert into authors (id, first_name, last_name) values (15, 'Ewen', 'Chrestien');
insert into authors (id, first_name, last_name) values (16, 'Allin', 'Gilluley');
insert into authors (id, first_name, last_name) values (17, 'Verney', 'Lambdon');
insert into authors (id, first_name, last_name) values (18, 'Margalit', 'Mitten');
insert into authors (id, first_name, last_name) values (19, 'Rhonda', 'Peterson');
insert into authors (id, first_name, last_name) values (20, 'Melinde', 'Badsey');
insert into authors (id, first_name, last_name) values (21, 'Alexander', 'Cherrington');

-- insert into books (id, pub_date, is_bestseller, slug, title, image, description, price, discount, author_id) values (1, '2019/09/03', 1, 'book-vxg-586', 'Sudden Manhattan', 'http://dummyimage.com/403x305.png/cc0000/ffffff', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 2100, 0.19, 1);
    INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (1,'2023/04/09',0,'book-xdf-310','ante bibendum','http://dummyimage.com/526x766/4F461D/ffffff','vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis',9809,0.1,20,4887,761,786),
    (2,'06/13/2023',1,'book-zhw-482','id magna et','http://dummyimage.com/757x754/4B8872/ffffff','Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet',9160,0.1,5,3089,1548,719),
    (3,'04/18/2022',0,'book-nxh-113','molestie','http://dummyimage.com/922x472/C61A41/ffffff','erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula.',9365,0.2,4,4463,1571,5151),
    (4,'07/02/2022',0,'book-scb-851','Sed auctor odio','http://dummyimage.com/486x722/312C71/ffffff','Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas,',2809,0.2,14,5064,39,6626),
    (5,'09/19/2023',0,'book-jpo-814','Cum sociis','http://dummyimage.com/465x348/83F4C4/ffffff','netus et malesuada fames ac turpis egestas. Aliquam fringilla',78,0.3,11,7357,1418,4424),
    (6,'03/13/2022',1,'book-iwv-594','amet risus. Donec','http://dummyimage.com/863x863/2411B1/ffffff','Donec vitae erat',1272,0.3,6,390,29,6965),
    (7,'08/14/2023',0,'book-wsh-567','odio. Etiam ligula','http://dummyimage.com/757x148/BE88B6/ffffff','lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis',2942,0.4,11,6008,393,6147),
    (8,'02/14/2023',1,'book-uea-627','justo','http://dummyimage.com/868x866/3C2D25/ffffff','tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus',8750,0.4,11,5893,1051,6314),
    (9,'11/21/2022',1,'book-voo-697','Nullam','http://dummyimage.com/786x596/C28DFD/ffffff','malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna',1687,0.5,5,8044,1787,5435),
    (10,'11/22/2022',1,'book-hbu-225','gravida molestie arcu.','http://dummyimage.com/315x474/7BD531/ffffff','cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non',6225,0.5,21,9405,1627,4931);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (11,'04/30/2023',0,'book-uxi-232','dolor quam,','http://dummyimage.com/779x383/315637/ffffff','vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at,',8702,0.1,17,7268,1883,186),
    (12,'12/07/2022',0,'book-fsz-554','eleifend. Cras sed','http://dummyimage.com/783x484/B195E7/ffffff','bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue',4892,0.1,14,5542,217,2675),
    (13,'04/23/2022',0,'book-vii-477','risus. In','http://dummyimage.com/434x683/5991F7/ffffff','tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices',2407,0.2,20,5806,75,6830),
    (14,'04/24/2023',1,'book-xow-395','sed, est.','http://dummyimage.com/246x735/BB167B/ffffff','volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse',3193,0.2,5,3407,1567,2626),
    (15,'12/28/2021',0,'book-nlj-062','purus sapien,','http://dummyimage.com/184x658/3B24AD/ffffff','risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing',5887,0.3,18,2067,1795,962),
    (16,'10/03/2023',1,'book-xiw-264','orci. Ut','http://dummyimage.com/239x687/EE4ADC/ffffff','a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam.',5556,0.3,1,1071,622,4030),
    (17,'05/16/2022',1,'book-rey-340','Pellentesque tincidunt','http://dummyimage.com/254x382/DA41E9/ffffff','metus vitae velit egestas lacinia. Sed congue, elit sed consequat',9744,0.4,6,4479,874,1357),
    (18,'06/04/2023',1,'book-nrl-587','quis diam','http://dummyimage.com/684x263/837AD1/ffffff','sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum',7376,0.4,14,4684,1261,5970),
    (19,'09/19/2022',1,'book-nfm-874','nisl. Quisque fringilla','http://dummyimage.com/876x634/E0616E/ffffff','blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin',7579,0.5,6,363,1483,5359),
    (20,'08/27/2022',0,'book-qte-196','sed consequat auctor,','http://dummyimage.com/137x929/ECC0B7/ffffff','Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas,',4455,0.5,13,5174,807,6764);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (21,'07/10/2023',0,'book-gty-142','nulla. Integer urna. Vivamus','http://dummyimage.com/162x452/DB4695/ffffff','hendrerit a, arcu. Sed et libero. Proin',6532,0.1,14,6019,1536,5594),
    (22,'01/27/2022',1,'book-msq-863','Curae Donec','http://dummyimage.com/787x698/4653AE/ffffff','consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris',364,0.1,12,4460,1060,6055),
    (23,'03/01/2022',0,'book-xky-824','risus. In','http://dummyimage.com/464x574/C1B11B/ffffff','ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam',7195,0.2,18,7286,160,2086),
    (24,'04/02/2023',1,'book-umk-394','metus. In lorem.','http://dummyimage.com/585x136/0DF8A8/ffffff','Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec',8280,0.2,4,2074,1497,6332),
    (25,'08/05/2023',0,'book-sjy-585','In lorem. Donec elementum,','http://dummyimage.com/678x813/114748/ffffff','Curabitur consequat, lectus sit',8874,0.3,3,2012,39,2373),
    (26,'07/03/2022',0,'book-epv-254','Nunc mauris sapien, cursus','http://dummyimage.com/437x668/82C38A/ffffff','justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus.',3183,0.3,12,1449,1527,1104),
    (27,'04/29/2022',1,'book-gyw-538','Suspendisse sed','http://dummyimage.com/265x626/5D152D/ffffff','eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus',7046,0.4,20,2763,743,5988),
    (28,'09/26/2022',0,'book-efi-347','Duis','http://dummyimage.com/657x344/55E7DC/ffffff','ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum',110,0.4,17,3157,74,5891),
    (29,'09/09/2022',1,'book-foy-721','malesuada','http://dummyimage.com/961x666/CD8DA6/ffffff','feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio,',9993,0.5,14,6681,1285,5063),
    (30,'12/08/2022',1,'book-wkx-274','vitae diam.','http://dummyimage.com/675x498/1E0FA2/ffffff','nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit',7973,0.5,5,4407,459,4924);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (31,'06/17/2022',1,'book-vza-671','eu','http://dummyimage.com/576x545/49A8CA/ffffff','aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis',7726,0.1,19,725,552,4887),
    (32,'01/08/2022',1,'book-clc-741','lacus. Mauris non','http://dummyimage.com/743x865/568CF1/ffffff','et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras',8979,0.1,18,9226,851,6742),
    (33,'04/11/2022',0,'book-jsi-565','sociis natoque','http://dummyimage.com/161x442/C39BEC/ffffff','et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus',4591,0.2,14,8927,1401,6576),
    (34,'02/20/2023',1,'book-ohf-891','et netus et','http://dummyimage.com/423x877/438175/ffffff','Curae Phasellus',1988,0.2,13,7168,757,2453),
    (35,'05/05/2022',0,'book-sal-818','iaculis quis, pede.','http://dummyimage.com/884x675/AA7DE5/ffffff','dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus.',2401,0.3,11,6855,391,4048),
    (36,'06/19/2023',1,'book-btj-200','eu, ultrices sit','http://dummyimage.com/871x232/BA7B2E/ffffff','non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam',9605,0.3,8,5857,1876,678),
    (37,'01/18/2022',1,'book-ouv-076','Nulla semper','http://dummyimage.com/367x366/DC2248/ffffff','netus et malesuada fames ac turpis egestas. Fusce aliquet magna',3899,0.4,12,2284,746,6738),
    (38,'10/15/2022',1,'book-gdg-039','Fusce feugiat. Lorem','http://dummyimage.com/253x447/578C34/ffffff','risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet',2017,0.4,7,8123,1566,3650),
    (39,'03/08/2023',1,'book-dvb-956','luctus, ipsum leo','http://dummyimage.com/963x226/2E5958/ffffff','sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,',7706,0.5,15,1395,278,3238),
    (40,'10/02/2022',1,'book-fvf-604','nunc ac','http://dummyimage.com/294x263/A45F4A/ffffff','Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat.',7303,0.5,10,848,1107,6133);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (41,'11/27/2022',1,'book-fuz-629','arcu','http://dummyimage.com/267x627/A48258/ffffff','nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices',4812,0.1,2,4824,274,5640),
    (42,'08/06/2023',1,'book-xlf-108','ac','http://dummyimage.com/424x617/E9D377/ffffff','eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet',6309,0.1,17,1118,1843,766),
    (43,'03/10/2023',0,'book-hsk-877','neque et nunc.','http://dummyimage.com/245x265/5C8496/ffffff','velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam',4860,0.2,19,6372,1715,5703),
    (44,'03/29/2022',0,'book-yfo-724','consequat auctor, nunc nulla','http://dummyimage.com/134x775/BFDEF1/ffffff','id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus.',2925,0.2,14,7454,1619,1568),
    (45,'02/09/2022',0,'book-ghg-678','vulputate,','http://dummyimage.com/672x747/B74934/ffffff','mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris',1535,0.3,7,8191,1910,2201),
    (46,'06/08/2022',1,'book-hsq-788','mattis. Integer eu','http://dummyimage.com/576x988/85D506/ffffff','arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum',6266,0.3,6,5241,1172,4142),
    (47,'11/07/2022',1,'book-ecu-458','euismod est','http://dummyimage.com/868x353/D25DCE/ffffff','turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae',6835,0.4,6,2545,36,3279),
    (48,'03/15/2023',1,'book-evr-451','Fusce fermentum fermentum arcu.','http://dummyimage.com/245x435/5D3E3E/ffffff','dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus',410,0.4,6,8259,622,4352),
    (49,'01/23/2022',0,'book-ygb-698','sem, consequat','http://dummyimage.com/694x568/8F285A/ffffff','purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum',6772,0.5,4,5703,916,5643),
    (50,'01/07/2023',0,'book-ubd-178','Donec porttitor','http://dummyimage.com/839x422/A9A4A1/ffffff','congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque',1579,0.5,18,7720,810,464);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (51,'08/22/2023',0,'book-mha-959','nonummy ut, molestie','http://dummyimage.com/584x457/5A28DA/ffffff','purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor,',6606,0.1,9,7043,1028,3182),
    (52,'11/01/2023',0,'book-dkh-681','Integer vulputate, risus a','http://dummyimage.com/344x689/6C4B91/ffffff','venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui,',7978,0.1,18,3429,588,1042),
    (53,'03/30/2022',1,'book-tpt-469','Quisque','http://dummyimage.com/883x831/A9095A/ffffff','natoque penatibus et',9007,0.2,8,4912,456,1911),
    (54,'01/02/2022',0,'book-ykd-856','nec','http://dummyimage.com/339x285/AE937C/ffffff','hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu',5682,0.2,19,1733,840,1506),
    (55,'07/18/2022',0,'book-erl-551','a','http://dummyimage.com/676x232/98612C/ffffff','ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse',8107,0.3,1,4942,1184,4918),
    (56,'10/08/2022',1,'book-jxl-622','bibendum','http://dummyimage.com/282x594/CF444E/ffffff','placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi',3884,0.3,5,4408,1910,6465),
    (57,'03/01/2023',0,'book-fwi-816','ornare, libero','http://dummyimage.com/171x784/D83FC7/ffffff','tristique pellentesque, tellus sem mollis dui, in',2845,0.4,20,3940,969,4909),
    (58,'06/03/2022',1,'book-huj-813','Cras eu','http://dummyimage.com/232x324/374C8B/ffffff','ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper',9717,0.4,19,1121,1302,3350),
    (59,'09/16/2023',1,'book-ejr-813','Aenean gravida nunc','http://dummyimage.com/972x588/2C18B4/ffffff','blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis',980,0.5,12,8623,1291,1945),
    (60,'07/26/2023',0,'book-twv-746','sem elit,','http://dummyimage.com/626x858/64B41A/ffffff','augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu.',2883,0.5,13,5306,1234,4140);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (61,'01/05/2022',1,'book-hhj-677','enim. Etiam gravida','http://dummyimage.com/581x283/DB369F/ffffff','lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut',7547,0.1,2,5217,210,6053),
    (62,'02/23/2022',0,'book-crl-758','enim, condimentum eget,','http://dummyimage.com/397x848/F63D51/ffffff','pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis',4450,0.1,8,4570,471,2139),
    (63,'09/23/2023',0,'book-yrr-387','Donec tempus, lorem','http://dummyimage.com/322x357/61E619/ffffff','eu erat semper rutrum. Fusce dolor quam, elementum at,',8354,0.2,6,5840,1724,1421),
    (64,'08/20/2023',1,'book-jtm-272','sodales elit','http://dummyimage.com/877x665/39D7E6/ffffff','lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem',6269,0.2,5,5906,707,1949),
    (65,'11/16/2022',0,'book-qcm-249','Nullam suscipit, est ac','http://dummyimage.com/626x839/130AB5/ffffff','Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam',2267,0.3,12,2648,1376,5955),
    (66,'06/21/2022',1,'book-gmk-948','a, aliquet','http://dummyimage.com/448x879/5B386D/ffffff','In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae',6308,0.3,10,6072,392,565),
    (67,'03/12/2023',0,'book-vqv-493','sed consequat','http://dummyimage.com/568x249/4AEDBE/ffffff','ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer',3222,0.4,16,4729,1166,6219),
    (68,'02/10/2023',0,'book-gwt-082','nec urna suscipit','http://dummyimage.com/676x742/D5A941/ffffff','Aenean sed pede nec ante blandit viverra.',3435,0.4,14,9649,712,106),
    (69,'11/17/2022',1,'book-ctg-566','Sed nunc','http://dummyimage.com/588x386/C02879/ffffff','adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo',3303,0.5,20,5426,1116,3660),
    (70,'12/20/2021',1,'book-tun-275','rutrum eu, ultrices','http://dummyimage.com/787x676/9C40EE/ffffff','risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero',8650,0.5,11,8675,1666,4842);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (71,'11/10/2023',1,'book-fmc-445','nisi a','http://dummyimage.com/853x348/C69149/ffffff','ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis',5805,0.1,20,5270,270,4771),
    (72,'09/01/2022',1,'book-ftx-582','eleifend nec, malesuada ut,','http://dummyimage.com/284x483/F8AA9E/ffffff','eu dolor egestas rhoncus.',2176,0.1,12,9227,1292,1058),
    (73,'02/05/2023',0,'book-ijc-252','orci luctus et ultrices','http://dummyimage.com/464x373/462164/ffffff','vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate,',1251,0.2,21,4629,1767,2655),
    (74,'03/20/2023',1,'book-eej-781','in faucibus','http://dummyimage.com/584x782/81C92A/ffffff','consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque',9591,0.2,9,7798,1329,1656),
    (75,'06/06/2022',0,'book-jpd-620','ipsum primis','http://dummyimage.com/758x947/729681/ffffff','est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius',6898,0.3,17,7671,1401,5599),
    (76,'07/31/2023',1,'book-kjg-992','imperdiet dictum magna. Ut','http://dummyimage.com/885x761/8D1081/ffffff','ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a',2332,0.3,10,6397,829,6384),
    (77,'06/12/2022',0,'book-jit-886','Suspendisse','http://dummyimage.com/735x454/52077B/ffffff','sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec',994,0.4,6,6244,1451,4654),
    (78,'11/23/2022',0,'book-ilo-355','malesuada','http://dummyimage.com/933x538/1804EA/ffffff','dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel',1867,0.4,6,862,1788,3044),
    (79,'01/24/2023',0,'book-pdf-573','In','http://dummyimage.com/196x523/93141A/ffffff','lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,',3287,0.5,8,2178,1490,4935),
    (80,'04/17/2023',0,'book-cnx-424','sagittis felis.','http://dummyimage.com/768x346/45CE37/ffffff','placerat, orci lacus vestibulum lorem, sit',6766,0.5,11,734,1578,1395);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (81,'04/29/2022',1,'book-oys-878','eros nec tellus.','http://dummyimage.com/113x464/5EAEB9/ffffff','felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat',5059,0.1,9,101,1159,6138),
    (82,'12/26/2021',1,'book-roo-884','varius ultrices, mauris ipsum','http://dummyimage.com/544x876/DEAC55/ffffff','tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu',7320,0.1,19,9117,330,3314),
    (83,'09/16/2022',0,'book-qsk-188','egestas a,','http://dummyimage.com/768x788/AB4426/ffffff','Ut nec urna et',3225,0.2,14,8380,1879,6595),
    (84,'08/01/2022',0,'book-mig-769','tincidunt aliquam arcu. Aliquam','http://dummyimage.com/752x453/DD9A17/ffffff','tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc',2177,0.2,13,287,1226,4833),
    (85,'07/11/2022',1,'book-edy-738','elit, pretium et,','http://dummyimage.com/427x593/7D78A8/ffffff','ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus',9721,0.3,16,2278,1463,58),
    (86,'08/25/2023',0,'book-ghj-551','elementum purus, accumsan','http://dummyimage.com/571x338/08E7A4/ffffff','cursus in, hendrerit consectetuer, cursus et,',5086,0.3,5,8766,1748,268),
    (87,'09/18/2022',1,'book-cmm-287','ornare, elit elit','http://dummyimage.com/254x762/8EF99C/ffffff','neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci',4227,0.4,17,2961,299,4593),
    (88,'04/15/2023',1,'book-lfs-037','ut nisi a','http://dummyimage.com/886x537/459A6B/ffffff','lorem eu metus. In',1168,0.4,11,6118,1447,4569),
    (89,'09/03/2023',1,'book-vke-844','dui. Fusce','http://dummyimage.com/855x242/5A1F4A/ffffff','at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue,',2083,0.5,21,3424,298,2655),
    (90,'06/25/2023',0,'book-mao-135','tincidunt pede','http://dummyimage.com/493x384/9B3ECF/ffffff','est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor',8738,0.5,3,3474,1240,2489);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (91,'12/24/2021',0,'book-esj-206','aliquam, enim nec tempus','http://dummyimage.com/525x758/544D98/ffffff','sit amet massa. Quisque',9292,0.1,5,8039,422,1715),
    (92,'12/02/2022',1,'book-vfv-563','id, ante.','http://dummyimage.com/794x634/9C46AD/ffffff','elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum.',8781,0.1,17,9105,302,206),
    (93,'07/19/2023',1,'book-zqr-202','velit. Quisque varius.','http://dummyimage.com/413x798/719DFE/ffffff','sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus',3778,0.2,21,9972,1343,610),
    (94,'10/11/2022',0,'book-jtv-756','sapien. Aenean massa. Integer','http://dummyimage.com/723x643/E25C66/ffffff','ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus',6962,0.2,14,477,0,1443),
    (95,'03/17/2022',1,'book-kyv-658','enim mi','http://dummyimage.com/417x516/61EE3F/ffffff','nulla. Integer vulputate, risus a ultricies adipiscing, enim',8444,0.3,11,7600,449,4640),
    (96,'08/27/2023',1,'book-lkt-277','magna. Sed eu','http://dummyimage.com/428x532/B0A585/ffffff','consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui',980,0.3,15,5796,1448,6821),
    (97,'05/30/2023',0,'book-sdh-338','odio, auctor vitae, aliquet','http://dummyimage.com/735x541/3B4962/ffffff','Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit',5397,0.4,20,8623,101,3359),
    (98,'10/22/2022',0,'book-ghu-158','Proin vel nisl.','http://dummyimage.com/825x216/63210D/ffffff','Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci',6508,0.4,19,513,1204,971),
    (99,'09/20/2023',0,'book-nwz-276','ipsum. Phasellus vitae','http://dummyimage.com/788x776/78AAB0/ffffff','nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy',6629,0.5,14,2296,1092,4768),
    (100,'12/08/2022',0,'book-cvv-775','non quam.','http://dummyimage.com/744x863/426E48/ffffff','mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.',9789,0.5,21,5382,1816,3777);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (101,'02/16/2022',0,'book-pyu-368','amet metus. Aliquam erat','http://dummyimage.com/776x444/DC7027/ffffff','Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc',5592,0.1,21,3526,1078,3291),
    (102,'11/21/2023',1,'book-nqr-269','vel, vulputate eu,','http://dummyimage.com/261x261/8A40A3/ffffff','vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim',9824,0.1,3,6020,1232,6986),
    (103,'06/06/2023',1,'book-cxy-271','sapien, cursus','http://dummyimage.com/337x281/C6C4A8/ffffff','fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis',6667,0.2,15,7726,1390,5527),
    (104,'03/30/2022',0,'book-wjv-422','mauris ipsum porta elit,','http://dummyimage.com/775x631/97FD1B/ffffff','In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut',423,0.2,8,5557,370,6621),
    (105,'12/07/2021',1,'book-tzk-177','ut','http://dummyimage.com/972x623/47AC7D/ffffff','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit',4104,0.3,14,3810,1714,1417),
    (106,'09/03/2022',0,'book-ded-967','ut ipsum','http://dummyimage.com/837x492/06E579/ffffff','sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae',9138,0.3,3,4170,1407,895),
    (107,'08/01/2022',0,'book-vhk-145','ipsum ac','http://dummyimage.com/741x891/D51B5E/ffffff','mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean',7301,0.4,5,6783,724,6643),
    (108,'07/05/2023',1,'book-qmd-815','orci','http://dummyimage.com/728x178/5CDC96/ffffff','eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel',996,0.4,2,7929,1580,3603),
    (109,'03/02/2023',1,'book-cqd-865','a, enim. Suspendisse','http://dummyimage.com/847x864/F4B8EA/ffffff','ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare,',7794,0.5,10,4295,1658,4261),
    (110,'11/30/2021',1,'book-rgy-131','semper erat,','http://dummyimage.com/334x514/F8741D/ffffff','non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu.',3922,0.5,11,6404,487,4401);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (111,'10/17/2022',1,'book-sxc-222','Nulla eu neque','http://dummyimage.com/575x637/FCB118/ffffff','et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem',9492,0.1,13,4253,1110,6832),
    (112,'06/21/2023',0,'book-rjq-848','ante, iaculis nec,','http://dummyimage.com/487x862/AA3515/ffffff','tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis',2827,0.1,11,5521,767,1579),
    (113,'10/09/2023',0,'book-rth-726','eros turpis non','http://dummyimage.com/522x482/0ACC78/ffffff','Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam',1887,0.2,21,9587,577,809),
    (114,'01/18/2023',0,'book-rbf-744','risus. Morbi','http://dummyimage.com/421x791/CC8928/ffffff','egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus',9441,0.2,17,9114,1159,1571),
    (115,'04/10/2022',0,'book-wpt-568','libero est,','http://dummyimage.com/883x666/2BAD6A/ffffff','posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut,',2765,0.3,4,4335,1911,1568),
    (116,'03/31/2023',1,'book-xqt-105','Morbi neque','http://dummyimage.com/193x893/DC4512/ffffff','ipsum. Curabitur consequat, lectus sit amet',6803,0.3,4,7897,1143,6411),
    (117,'10/25/2022',1,'book-ini-851','urna justo faucibus lectus,','http://dummyimage.com/368x994/3A2549/ffffff','eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque',2408,0.4,21,4371,1614,1676),
    (118,'09/21/2023',0,'book-vod-855','Nullam scelerisque neque','http://dummyimage.com/727x143/67CC53/ffffff','neque. Morbi quis urna. Nunc quis arcu vel quam dignissim',4305,0.4,18,3087,172,2218),
    (119,'12/29/2021',1,'book-qcx-003','non, hendrerit id,','http://dummyimage.com/539x232/2D2628/ffffff','mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel',7905,0.5,16,2159,732,4887),
    (120,'05/17/2022',1,'book-qie-481','nonummy ac,','http://dummyimage.com/737x537/423715/ffffff','Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas',1245,0.5,16,2082,1,4999);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (121,'08/29/2022',1,'book-ftj-608','neque sed sem egestas','http://dummyimage.com/572x626/8A6A19/ffffff','Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci',6352,0.1,4,3544,1722,842),
    (122,'09/18/2023',1,'book-ojg-746','molestie arcu.','http://dummyimage.com/356x688/9D9A71/ffffff','mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non,',3127,0.1,6,5333,954,3973),
    (123,'04/21/2023',1,'book-xyb-517','ornare. Fusce mollis. Duis','http://dummyimage.com/516x219/8BA075/ffffff','Vivamus sit amet risus. Donec egestas.',8681,0.2,10,2618,1607,2742),
    (124,'02/16/2023',1,'book-vnb-160','fermentum metus. Aenean','http://dummyimage.com/994x873/9D62C1/ffffff','dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare.',6338,0.2,19,6773,763,5137),
    (125,'03/08/2022',0,'book-edq-257','aliquet molestie tellus. Aenean','http://dummyimage.com/249x168/4055B1/ffffff','a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu',9609,0.3,2,1082,1837,1468),
    (126,'09/10/2022',0,'book-kwr-567','odio vel est','http://dummyimage.com/654x363/021217/ffffff','ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris',2205,0.3,1,755,649,2798),
    (127,'05/06/2022',0,'book-lix-069','Mauris molestie pharetra nibh.','http://dummyimage.com/476x325/AF9CA4/ffffff','Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus',9912,0.4,3,2348,1102,4875),
    (128,'01/07/2022',0,'book-dkt-757','eget, venenatis','http://dummyimage.com/324x483/C09DA0/ffffff','Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis',1626,0.4,19,7845,852,3976),
    (129,'04/08/2022',1,'book-jib-822','risus a','http://dummyimage.com/361x772/AD65BA/ffffff','vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices,',6084,0.5,2,3265,500,1756),
    (130,'08/15/2023',1,'book-wft-783','et libero. Proin','http://dummyimage.com/778x852/4C5FB2/ffffff','Nam consequat dolor vitae dolor. Donec fringilla. Donec',817,0.5,5,370,351,5121);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (131,'11/01/2023',0,'book-wqs-887','neque non quam.','http://dummyimage.com/782x498/901BCE/ffffff','laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque',4247,0.1,19,6320,175,1371),
    (132,'12/04/2021',1,'book-ssd-323','Integer tincidunt','http://dummyimage.com/664x463/B94474/ffffff','malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede.',9258,0.1,2,8083,1620,291),
    (133,'09/17/2022',0,'book-dhn-658','consectetuer adipiscing elit.','http://dummyimage.com/468x725/1B121C/ffffff','et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor',1006,0.2,13,9936,899,6667),
    (134,'04/01/2022',1,'book-krv-548','at','http://dummyimage.com/596x758/5B6C58/ffffff','tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est',1228,0.2,17,163,1705,4201),
    (135,'10/01/2022',0,'book-bxv-537','Aliquam adipiscing lobortis','http://dummyimage.com/242x613/5F1DC6/ffffff','ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer',2495,0.3,12,2353,129,4152),
    (136,'02/07/2022',0,'book-tnt-644','Suspendisse commodo tincidunt','http://dummyimage.com/547x363/41D2E9/ffffff','semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc',5708,0.3,7,7936,1929,6015),
    (137,'04/24/2023',0,'book-wia-528','Donec tempus, lorem','http://dummyimage.com/648x448/17B2C9/ffffff','feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere,',4471,0.4,16,9492,1076,379),
    (138,'09/04/2022',0,'book-miu-726','Sed et libero. Proin','http://dummyimage.com/821x485/D89435/ffffff','venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus',1872,0.4,9,8703,341,6780),
    (139,'06/22/2022',1,'book-jde-001','non, luctus','http://dummyimage.com/688x425/D02ECB/ffffff','adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu',8439,0.5,21,6296,1288,1352),
    (140,'12/05/2021',1,'book-bmd-854','cursus purus.','http://dummyimage.com/354x544/12E64D/ffffff','nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui',2727,0.5,9,3101,1705,5766);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (141,'05/12/2023',0,'book-ckn-191','et malesuada','http://dummyimage.com/543x642/488277/ffffff','luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum',8567,0.1,15,5098,1646,6373),
    (142,'05/19/2022',0,'book-srk-042','ornare tortor','http://dummyimage.com/751x732/5D4515/ffffff','sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor',6615,0.1,5,507,1730,109),
    (143,'09/21/2022',0,'book-jct-761','Quisque ac','http://dummyimage.com/254x688/ED6E4B/ffffff','turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu,',5602,0.2,1,8516,1705,4953),
    (144,'01/19/2022',0,'book-qhd-647','ultrices,','http://dummyimage.com/388x229/F243BD/ffffff','nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id',5944,0.2,9,1400,319,5757),
    (145,'10/15/2023',1,'book-ppr-213','interdum feugiat. Sed','http://dummyimage.com/576x464/2D1136/ffffff','sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem',8818,0.3,8,5126,1552,2805),
    (146,'09/11/2023',1,'book-wtp-766','magna a tortor. Nunc','http://dummyimage.com/647x456/C8C186/ffffff','lectus. Cum sociis natoque',6158,0.3,15,3317,1374,4129),
    (147,'01/18/2023',0,'book-hac-353','mi lacinia','http://dummyimage.com/652x683/BE838E/ffffff','consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam',8997,0.4,19,3252,352,1055),
    (148,'08/25/2023',0,'book-uhh-458','Vivamus molestie dapibus ligula.','http://dummyimage.com/453x268/EA5193/ffffff','lacinia. Sed',9227,0.4,9,3922,1038,2090),
    (149,'07/15/2022',1,'book-mvo-795','nibh sit','http://dummyimage.com/337x371/2D370B/ffffff','Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio',9627,0.5,18,968,1994,6519),
    (150,'05/19/2022',1,'book-kwx-830','pharetra nibh.','http://dummyimage.com/215x319/2B2C20/ffffff','aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet',7920,0.5,17,5700,1174,2814);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (151,'05/08/2023',0,'book-siw-775','sapien molestie orci tincidunt','http://dummyimage.com/392x754/72588E/ffffff','et arcu imperdiet ullamcorper. Duis at lacus. Quisque',1524,0.1,18,9905,1618,3855),
    (152,'10/07/2022',0,'book-wsc-178','turpis','http://dummyimage.com/275x636/615639/ffffff','nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque',8044,0.1,15,2928,1558,1191),
    (153,'09/28/2022',0,'book-aof-012','est ac','http://dummyimage.com/858x539/AB7682/ffffff','semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis',7192,0.2,12,9778,551,933),
    (154,'04/05/2022',0,'book-voy-004','ultrices sit amet,','http://dummyimage.com/294x126/DA2C35/ffffff','gravida nunc sed',8665,0.2,13,9898,817,1877),
    (155,'07/13/2023',0,'book-rcl-250','euismod mauris eu','http://dummyimage.com/387x784/6C6B21/ffffff','luctus. Curabitur egestas nunc sed',7244,0.3,14,329,826,3496),
    (156,'11/14/2022',0,'book-tnc-355','facilisi. Sed','http://dummyimage.com/387x658/A19334/ffffff','lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac,',4768,0.3,15,8212,485,6210),
    (157,'01/01/2023',0,'book-ubm-133','purus, accumsan interdum libero','http://dummyimage.com/255x669/455EB6/ffffff','consectetuer, cursus et, magna. Praesent interdum ligula eu',3163,0.4,2,884,1975,1699),
    (158,'03/19/2022',0,'book-ude-883','sit amet,','http://dummyimage.com/448x228/72140A/ffffff','neque venenatis lacus.',8841,0.4,21,2778,1275,1788),
    (159,'04/01/2022',0,'book-xdw-437','Praesent','http://dummyimage.com/492x544/E99B54/ffffff','libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus.',2394,0.5,10,4652,298,857),
    (160,'05/13/2022',1,'book-obk-677','libero. Proin mi.','http://dummyimage.com/841x355/510110/ffffff','Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu,',1480,0.5,3,5663,1722,4968);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (161,'03/28/2023',1,'book-ijb-803','Duis at lacus.','http://dummyimage.com/155x335/7E3472/ffffff','mollis dui, in sodales',6904,0.1,19,9181,280,2495),
    (162,'09/28/2022',1,'book-yjh-329','magna nec quam. Curabitur','http://dummyimage.com/564x632/9C8A4B/ffffff','quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed',6264,0.1,5,4960,1520,5597),
    (163,'08/29/2023',0,'book-jpr-835','amet ante. Vivamus','http://dummyimage.com/958x451/874493/ffffff','Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam',3932,0.2,21,8670,1969,3753),
    (164,'06/29/2023',1,'book-hiu-224','nonummy ipsum non','http://dummyimage.com/626x264/4E896F/ffffff','Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas',594,0.2,20,4600,1875,3269),
    (165,'03/16/2023',0,'book-fya-465','consectetuer mauris id','http://dummyimage.com/595x492/7D35AC/ffffff','varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et',9820,0.3,15,4591,44,5636),
    (166,'10/07/2022',1,'book-olj-282','Cras dictum','http://dummyimage.com/352x517/1D8DD7/ffffff','neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh',1262,0.3,1,9763,1577,6539),
    (167,'02/13/2023',0,'book-fwh-732','Sed','http://dummyimage.com/626x363/69B0E6/ffffff','lacus pede sagittis augue, eu tempor',3,0.4,5,9212,1503,4497),
    (168,'11/22/2022',0,'book-zap-344','tincidunt vehicula risus. Nulla','http://dummyimage.com/542x932/D18796/ffffff','nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis',1727,0.4,18,9422,362,4276),
    (169,'06/02/2023',0,'book-noc-440','erat','http://dummyimage.com/876x713/4AA915/ffffff','egestas rhoncus.',1496,0.5,4,4288,547,1550),
    (170,'10/10/2023',1,'book-xum-613','mauris. Morbi non','http://dummyimage.com/915x274/697636/ffffff','ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut',7023,0.5,18,3932,1200,5014);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (171,'05/10/2022',0,'book-uvw-246','in, dolor.','http://dummyimage.com/163x284/96E9F5/ffffff','tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin',4592,0.1,19,6864,1452,2738),
    (172,'12/08/2022',0,'book-ugf-216','at,','http://dummyimage.com/984x888/3B787A/ffffff','quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus',1644,0.1,10,7763,1583,1148),
    (173,'07/20/2022',1,'book-dvt-764','augue. Sed','http://dummyimage.com/639x951/5BB090/ffffff','Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla',327,0.2,15,4957,220,3913),
    (174,'08/20/2023',1,'book-ffe-229','Curabitur massa. Vestibulum','http://dummyimage.com/468x466/50635A/ffffff','Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl.',2211,0.2,17,7767,1087,5870),
    (175,'01/13/2023',0,'book-tii-572','enim, gravida','http://dummyimage.com/859x698/C54263/ffffff','Aliquam',4613,0.3,1,6130,1515,48),
    (176,'08/28/2022',1,'book-uwy-076','aliquet diam. Sed','http://dummyimage.com/277x419/5799E0/ffffff','erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis,',828,0.3,6,8514,93,5243),
    (177,'05/07/2023',0,'book-mym-859','aliquet, sem ut cursus','http://dummyimage.com/269x542/B8DC7E/ffffff','massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed',138,0.4,10,2615,191,4964),
    (178,'06/13/2023',0,'book-mul-824','libero. Donec consectetuer mauris','http://dummyimage.com/263x756/D283CB/ffffff','sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed',8291,0.4,11,1473,605,3179),
    (179,'08/17/2022',1,'book-ffe-258','turpis non','http://dummyimage.com/342x868/C19617/ffffff','cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non',7628,0.5,15,9145,1186,215),
    (180,'08/19/2022',1,'book-mpr-669','sagittis augue,','http://dummyimage.com/165x229/7CD121/ffffff','Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec',448,0.5,8,7904,1823,1217);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (181,'08/27/2022',0,'book-try-762','Vestibulum ante ipsum','http://dummyimage.com/176x834/F9242A/ffffff','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus.',4809,0.1,20,4712,101,3105),
    (182,'03/27/2023',0,'book-omx-333','Duis','http://dummyimage.com/876x664/9550B9/ffffff','mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id,',1448,0.1,18,6087,324,2058),
    (183,'07/24/2023',0,'book-avg-081','luctus felis purus','http://dummyimage.com/755x422/8CBBA5/ffffff','semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget',111,0.2,3,1580,570,5189),
    (184,'06/29/2023',0,'book-xpl-778','mollis.','http://dummyimage.com/678x224/A7EA75/ffffff','natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante',8333,0.2,8,35,311,5369),
    (185,'12/15/2022',0,'book-rnv-521','egestas lacinia.','http://dummyimage.com/358x835/5C1558/ffffff','ornare lectus justo eu',3731,0.3,1,6673,1978,955),
    (186,'10/21/2022',1,'book-nnl-841','Cras dolor dolor, tempus','http://dummyimage.com/262x821/3EF915/ffffff','cursus, diam at pretium aliquet, metus urna',6150,0.3,15,8623,1096,6522),
    (187,'08/21/2023',1,'book-sbk-525','elit, dictum eu,','http://dummyimage.com/974x978/E5DBE3/ffffff','vulputate, risus',4270,0.4,13,7224,987,529),
    (188,'10/17/2022',1,'book-nrw-857','Duis dignissim tempor','http://dummyimage.com/774x284/E8823F/ffffff','ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes,',6056,0.4,13,8636,1991,6615),
    (189,'01/08/2023',0,'book-nvy-398','ac turpis egestas.','http://dummyimage.com/627x622/D704E8/ffffff','est ac facilisis facilisis, magna tellus faucibus leo, in lobortis',5303,0.5,18,2530,1272,5986),
    (190,'10/30/2022',0,'book-wta-152','Suspendisse commodo tincidunt','http://dummyimage.com/542x258/43A4E1/ffffff','nunc sit amet metus. Aliquam',3335,0.5,12,7125,879,2541);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (191,'12/06/2022',0,'book-hvc-082','conubia nostra,','http://dummyimage.com/936x815/D3499A/ffffff','vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis.',9987,0.1,1,7115,145,1687),
    (192,'06/04/2022',0,'book-ivr-834','sem semper erat,','http://dummyimage.com/724x546/CF1B59/ffffff','vestibulum. Mauris magna. Duis dignissim tempor arcu.',7472,0.1,5,7627,1101,5795),
    (193,'11/19/2022',0,'book-hhn-413','sapien, cursus','http://dummyimage.com/454x769/7B5519/ffffff','tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend.',3362,0.2,9,5080,1313,1797),
    (194,'02/14/2022',1,'book-wsy-165','ac, feugiat non,','http://dummyimage.com/356x624/4CDB84/ffffff','ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante',8338,0.2,8,8136,987,3182),
    (195,'02/14/2023',1,'book-tkm-296','aliquet libero. Integer','http://dummyimage.com/848x668/B9E67F/ffffff','a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus.',1757,0.3,6,1207,1599,5036),
    (196,'10/27/2023',0,'book-kki-357','ac arcu. Nunc','http://dummyimage.com/666x192/901E43/ffffff','eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna.',6029,0.3,5,5020,1767,5433),
    (197,'12/29/2022',1,'book-jcz-932','consectetuer ipsum nunc id','http://dummyimage.com/968x287/9D1A96/ffffff','feugiat. Lorem',5853,0.4,20,5855,1912,4059),
    (198,'11/17/2023',1,'book-xwb-364','conubia nostra,','http://dummyimage.com/848x878/6537D8/ffffff','ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,',7824,0.4,7,8477,559,6450),
    (199,'11/24/2023',1,'book-lpc-862','Phasellus libero mauris,','http://dummyimage.com/863x223/BA92F6/ffffff','est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit',28,0.5,5,5241,1444,1382),
    (200,'04/24/2023',1,'book-knl-438','egestas blandit. Nam','http://dummyimage.com/455x957/E5960B/ffffff','facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo.',5584,0.5,20,3372,776,3829);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (201,'01/07/2022',0,'book-ezs-180','augue eu tellus.','http://dummyimage.com/882x416/06355F/ffffff','laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor',2011,0.1,13,6321,1668,5263),
    (202,'11/05/2022',1,'book-gfc-715','ornare sagittis felis.','http://dummyimage.com/242x872/17BD61/ffffff','orci lacus vestibulum',103,0.1,5,7920,22,49),
    (203,'01/10/2023',0,'book-xyl-426','ante dictum','http://dummyimage.com/686x545/73F797/ffffff','tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a',7615,0.2,17,5121,1510,1371),
    (204,'11/24/2022',1,'book-xme-400','turpis nec mauris blandit','http://dummyimage.com/229x556/D22F83/ffffff','Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel',8369,0.2,6,6011,1066,5923),
    (205,'06/26/2023',1,'book-ywk-936','Nulla eu neque','http://dummyimage.com/622x486/6EC4C8/ffffff','augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.',3586,0.3,8,5001,1255,5171),
    (206,'10/03/2023',1,'book-swg-571','dui. Fusce','http://dummyimage.com/936x265/D1D7D5/ffffff','orci luctus et ultrices posuere cubilia Curae',3713,0.3,12,4875,737,6445),
    (207,'07/19/2022',0,'book-cvn-658','Fusce dolor','http://dummyimage.com/443x852/2CD507/ffffff','metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras',1948,0.4,13,8684,665,3499),
    (208,'01/28/2023',0,'book-mbo-441','mauris. Suspendisse','http://dummyimage.com/763x772/CBCA99/ffffff','eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante',153,0.4,19,2243,1906,1658),
    (209,'09/08/2022',0,'book-vdr-453','natoque penatibus et','http://dummyimage.com/495x782/AFD187/ffffff','at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per',5054,0.5,18,8298,1830,1546),
    (210,'07/06/2023',1,'book-mlb-452','porttitor scelerisque neque.','http://dummyimage.com/746x284/9B5411/ffffff','Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel',3675,0.5,14,8513,697,1282);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (211,'01/12/2022',1,'book-rvz-451','cursus non, egestas','http://dummyimage.com/139x937/D48235/ffffff','Morbi accumsan laoreet ipsum.',6783,0.1,6,4048,798,2140),
    (212,'01/13/2023',1,'book-jgw-381','nunc est,','http://dummyimage.com/474x458/9CD9ED/ffffff','Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis',2495,0.1,9,5318,1854,1825),
    (213,'10/16/2023',1,'book-msv-823','sit amet nulla.','http://dummyimage.com/651x776/6ED85C/ffffff','mi pede,',8337,0.2,4,8918,1617,1121),
    (214,'12/12/2021',0,'book-ruq-592','magna a tortor.','http://dummyimage.com/969x674/21752B/ffffff','auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non',7128,0.2,4,5401,391,473),
    (215,'06/02/2023',1,'book-evm-623','Cum sociis natoque penatibus','http://dummyimage.com/643x534/6D13E3/ffffff','molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas',9526,0.3,5,4661,1482,1274),
    (216,'06/16/2022',0,'book-iof-851','quam. Pellentesque habitant morbi','http://dummyimage.com/772x727/F355DD/ffffff','interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet',8033,0.3,16,5173,1375,6435),
    (217,'11/14/2022',0,'book-lcf-810','placerat, augue. Sed','http://dummyimage.com/843x928/B2EE4D/ffffff','imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem',220,0.4,13,7240,1792,5285),
    (218,'07/08/2023',0,'book-jnv-441','lacus. Mauris non','http://dummyimage.com/463x328/2D57A1/ffffff','Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum',4416,0.4,16,1704,1862,148),
    (219,'07/25/2022',1,'book-fcf-418','Aenean massa. Integer','http://dummyimage.com/525x262/3C6689/ffffff','libero at auctor ullamcorper, nisl arcu iaculis enim, sit',5860,0.5,14,2630,713,6888),
    (220,'06/24/2022',1,'book-xws-864','Donec tempor, est ac','http://dummyimage.com/639x191/E1AF1E/ffffff','orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna',5564,0.5,17,9745,1293,1480);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (221,'08/15/2023',1,'book-ulf-887','Vivamus molestie dapibus ligula.','http://dummyimage.com/298x223/86D913/ffffff','augue eu',7785,0.1,7,7188,1658,357),
    (222,'11/27/2022',0,'book-lar-392','velit.','http://dummyimage.com/874x365/9630B2/ffffff','ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant',1619,0.1,5,2685,1583,3194),
    (223,'06/10/2023',0,'book-bks-854','purus ac','http://dummyimage.com/664x633/4A22D5/ffffff','massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero.',8218,0.2,10,1624,331,36),
    (224,'05/11/2022',0,'book-hqi-124','malesuada fringilla est.','http://dummyimage.com/453x326/E22703/ffffff','tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus',3444,0.2,15,847,73,3513),
    (225,'07/06/2022',0,'book-kef-450','arcu. Aliquam ultrices','http://dummyimage.com/784x852/0EB295/ffffff','et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia',5003,0.3,16,5921,33,6357),
    (226,'11/12/2023',1,'book-axm-368','odio. Phasellus','http://dummyimage.com/718x777/B697B7/ffffff','felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui.',2664,0.3,3,1696,1320,3150),
    (227,'12/24/2021',1,'book-sqi-864','in magna.','http://dummyimage.com/764x767/241BE0/ffffff','ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula',8447,0.4,9,2894,357,6685),
    (228,'04/05/2023',1,'book-vyy-006','at sem','http://dummyimage.com/847x734/96F3C9/ffffff','Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget',8694,0.4,12,7941,565,6743),
    (229,'12/10/2021',0,'book-vth-333','lacus. Cras interdum. Nunc','http://dummyimage.com/438x432/318418/ffffff','Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing.',2079,0.5,7,912,16,6078),
    (230,'02/22/2023',1,'book-loq-364','placerat eget, venenatis','http://dummyimage.com/547x899/32448C/ffffff','euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec',4536,0.5,20,742,190,1552);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (231,'06/10/2023',0,'book-iwy-058','adipiscing','http://dummyimage.com/572x125/AA82A7/ffffff','volutpat ornare,',8739,0.1,6,1941,878,415),
    (232,'03/21/2022',0,'book-ygy-751','nunc sit','http://dummyimage.com/828x432/622B05/ffffff','senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean',1663,0.1,9,4524,1627,3665),
    (233,'08/04/2023',0,'book-yij-618','quis arcu vel quam','http://dummyimage.com/239x423/DC435B/ffffff','cursus a, enim.',8245,0.2,21,5876,1265,6217),
    (234,'01/14/2023',0,'book-fbg-131','sem ut cursus','http://dummyimage.com/889x318/639EE6/ffffff','eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula',6165,0.2,4,632,1512,4105),
    (235,'09/18/2023',1,'book-ovd-302','Lorem ipsum dolor sit','http://dummyimage.com/515x354/AE0614/ffffff','lacus. Nulla tincidunt, neque vitae semper egestas, urna',3217,0.3,15,4344,681,2213),
    (236,'01/07/2022',1,'book-mhj-321','lorem ipsum sodales purus,','http://dummyimage.com/173x377/19CD97/ffffff','hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet',1442,0.3,5,9921,1287,467),
    (237,'03/07/2023',1,'book-rpv-233','tortor, dictum eu,','http://dummyimage.com/321x247/E5EB16/ffffff','Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent',3578,0.4,16,55,1755,5835),
    (238,'05/08/2022',0,'book-guf-353','luctus felis','http://dummyimage.com/479x224/EE1614/ffffff','vestibulum massa rutrum magna. Cras convallis convallis dolor.',7900,0.4,4,9698,711,1930),
    (239,'05/07/2023',1,'book-fgo-473','placerat velit. Quisque','http://dummyimage.com/114x188/F16272/ffffff','Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu',4373,0.5,4,7619,1166,6272),
    (240,'06/23/2022',1,'book-vmj-548','magna.','http://dummyimage.com/346x825/E105F1/ffffff','neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada',5635,0.5,18,9240,1578,2591);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (241,'12/19/2021',0,'book-wrs-491','nunc. In','http://dummyimage.com/284x686/04DD86/ffffff','sed leo. Cras vehicula aliquet',8105,0.1,13,3562,1264,231),
    (242,'10/01/2023',0,'book-mhy-610','urna suscipit','http://dummyimage.com/661x814/1342F1/ffffff','odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,',4681,0.1,21,5563,431,3016),
    (243,'09/27/2023',1,'book-vgh-505','vitae purus gravida','http://dummyimage.com/698x424/FBA6E2/ffffff','ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis',249,0.2,13,4647,1605,3777),
    (244,'10/02/2022',1,'book-lkm-571','aliquam arcu.','http://dummyimage.com/137x312/796992/ffffff','et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus.',4733,0.2,1,6595,287,3268),
    (245,'06/30/2023',1,'book-tqg-241','nibh enim, gravida sit','http://dummyimage.com/273x789/B11536/ffffff','sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem,',2225,0.3,8,3056,715,5676),
    (246,'05/19/2022',1,'book-dee-921','Aliquam erat volutpat.','http://dummyimage.com/983x535/DED1BD/ffffff','mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec',7872,0.3,5,562,326,4372),
    (247,'06/19/2022',0,'book-gus-357','eu','http://dummyimage.com/254x334/E664C9/ffffff','est, mollis non, cursus non,',5270,0.4,18,2640,374,3314),
    (248,'11/13/2022',0,'book-zrg-024','non,','http://dummyimage.com/578x687/819D1C/ffffff','non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis',1880,0.4,16,1981,632,4820),
    (249,'12/01/2021',0,'book-flk-492','tempus risus. Donec','http://dummyimage.com/784x896/C80112/ffffff','consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis',1793,0.5,20,4166,469,5436),
    (250,'10/05/2022',1,'book-ayb-738','vel quam dignissim pharetra.','http://dummyimage.com/437x356/70CD97/ffffff','aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id,',2399,0.5,18,2521,984,4601);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (251,'03/02/2022',1,'book-bjb-193','Donec','http://dummyimage.com/247x547/ECA727/ffffff','luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero',358,0.1,2,9034,1461,63),
    (252,'01/30/2023',0,'book-rkb-327','at risus.','http://dummyimage.com/188x842/571D8E/ffffff','sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin',9301,0.1,6,9825,1739,2711),
    (253,'09/21/2022',0,'book-uwu-136','ligula.','http://dummyimage.com/382x222/9F84FB/ffffff','sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu',2973,0.2,3,2100,392,5684),
    (254,'08/26/2022',0,'book-vlk-682','mauris. Suspendisse aliquet molestie','http://dummyimage.com/684x254/D31662/ffffff','Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes,',9083,0.2,15,1014,1995,508),
    (255,'03/11/2022',1,'book-zgr-505','nisi magna sed dui.','http://dummyimage.com/647x283/BE9685/ffffff','Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer',6984,0.3,18,3673,973,6326),
    (256,'06/10/2023',1,'book-dud-786','ipsum nunc id','http://dummyimage.com/671x294/36A73E/ffffff','consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis',4100,0.3,19,4813,1107,5869),
    (257,'11/30/2021',1,'book-brt-486','faucibus','http://dummyimage.com/967x567/6E37BE/ffffff','pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in',3474,0.4,7,8206,1974,6828),
    (258,'11/01/2022',0,'book-lqy-266','Cras','http://dummyimage.com/184x227/D8D97E/ffffff','interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,',7455,0.4,15,1336,1593,5708),
    (259,'11/01/2022',0,'book-wgq-484','dui.','http://dummyimage.com/881x726/E571D1/ffffff','lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris',1446,0.5,2,1802,849,3484),
    (260,'03/27/2022',0,'book-ngj-254','nisl elementum','http://dummyimage.com/438x745/A97D49/ffffff','auctor odio a purus. Duis elementum, dui quis',5268,0.5,20,1469,1178,144);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (261,'04/25/2022',1,'book-yvt-355','Nullam enim.','http://dummyimage.com/869x585/ED79A5/ffffff','mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in',5610,0.1,14,8283,55,4615),
    (262,'08/27/2022',1,'book-hsn-424','non, lobortis quis,','http://dummyimage.com/743x184/4334B6/ffffff','leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl',4652,0.1,18,8195,695,5408),
    (263,'08/28/2022',1,'book-qle-078','Sed','http://dummyimage.com/847x975/7B32D3/ffffff','Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet',7267,0.2,15,7043,581,1315),
    (264,'08/11/2023',1,'book-bdf-611','rutrum urna, nec','http://dummyimage.com/545x536/8251C1/ffffff','rutrum, justo. Praesent',4032,0.2,11,7881,1599,1816),
    (265,'05/04/2023',1,'book-dmx-575','et netus et','http://dummyimage.com/278x346/D11AA5/ffffff','justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna',3333,0.3,8,8334,1197,6289),
    (266,'12/06/2022',1,'book-uuh-128','purus. Maecenas','http://dummyimage.com/226x216/B36037/ffffff','molestie in, tempus',5745,0.3,1,5495,707,1777),
    (267,'07/17/2022',0,'book-lsc-317','non sapien','http://dummyimage.com/769x885/221387/ffffff','Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non',9294,0.4,9,3643,791,2460),
    (268,'11/28/2022',0,'book-qta-864','in consectetuer ipsum nunc','http://dummyimage.com/785x586/A62252/ffffff','magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,',7622,0.4,2,3605,384,1608),
    (269,'06/02/2023',0,'book-gwh-331','eu dolor','http://dummyimage.com/969x927/C5B6AA/ffffff','ante bibendum ullamcorper. Duis',811,0.5,2,4159,1492,6941),
    (270,'03/09/2023',0,'book-vlt-882','a sollicitudin','http://dummyimage.com/339x722/7786CE/ffffff','ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl.',7613,0.5,12,1920,427,5536);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (271,'01/31/2022',0,'book-czq-631','pede. Cras vulputate','http://dummyimage.com/585x627/CD8520/ffffff','in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla',4935,0.1,20,5158,1904,1835),
    (272,'05/04/2023',0,'book-kol-108','enim diam','http://dummyimage.com/827x621/4E9A24/ffffff','eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin',2706,0.1,12,5059,1155,5717),
    (273,'10/19/2022',1,'book-ygl-986','Donec','http://dummyimage.com/844x537/19595B/ffffff','auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna.',561,0.2,20,4972,876,4040),
    (274,'01/02/2022',1,'book-bdt-026','at, iaculis quis,','http://dummyimage.com/388x236/596AFB/ffffff','Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et',853,0.2,8,7979,902,3762),
    (275,'10/02/2022',0,'book-sen-438','sociis natoque penatibus et','http://dummyimage.com/554x525/309E3C/ffffff','adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper',2602,0.3,4,8340,1711,2364),
    (276,'02/07/2022',1,'book-zst-898','iaculis enim,','http://dummyimage.com/718x899/3BF06B/ffffff','id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel',2509,0.3,2,1409,17,6324),
    (277,'10/05/2023',0,'book-uis-127','non, vestibulum','http://dummyimage.com/642x395/7BA8DC/ffffff','Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui.',6688,0.4,6,9419,1053,1010),
    (278,'04/07/2023',0,'book-pmu-285','Vivamus euismod urna. Nullam','http://dummyimage.com/587x594/22BC2E/ffffff','orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui.',1241,0.4,12,5230,1617,5584),
    (279,'09/12/2023',0,'book-rmc-447','eu tellus. Phasellus elit','http://dummyimage.com/384x337/A79FCC/ffffff','erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis',4812,0.5,2,3015,12,1379),
    (280,'05/30/2022',0,'book-gri-338','orci lacus vestibulum','http://dummyimage.com/878x713/385E29/ffffff','Sed id risus quis diam luctus lobortis. Class aptent',5823,0.5,10,4448,190,2740);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (281,'04/03/2023',1,'book-osw-186','eu, ultrices sit amet,','http://dummyimage.com/569x245/AF3BA3/ffffff','dolor sit amet, consectetuer adipiscing elit. Etiam laoreet,',256,0.1,19,3148,925,255),
    (282,'04/26/2022',1,'book-pbq-198','enim nec tempus scelerisque,','http://dummyimage.com/475x321/AA5344/ffffff','mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi',4625,0.1,3,9105,1449,4201),
    (283,'03/26/2023',0,'book-oru-541','Cras','http://dummyimage.com/841x363/BB8697/ffffff','vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit.',6123,0.2,19,4836,1019,5922),
    (284,'05/25/2022',1,'book-dqi-169','diam','http://dummyimage.com/795x874/EEE687/ffffff','luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui.',6010,0.2,10,9533,341,5394),
    (285,'07/10/2023',1,'book-lrj-861','odio.','http://dummyimage.com/532x718/29D844/ffffff','Nullam nisl. Maecenas malesuada fringilla est.',9524,0.3,4,151,1982,6180),
    (286,'04/21/2023',1,'book-tec-875','Suspendisse ac metus','http://dummyimage.com/777x641/D02296/ffffff','nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin',9789,0.3,11,5428,642,599),
    (287,'10/25/2022',1,'book-cwn-789','erat, eget tincidunt','http://dummyimage.com/338x857/AB7745/ffffff','neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac',2059,0.4,5,9966,1654,439),
    (288,'04/27/2022',1,'book-ioh-462','libero. Integer in','http://dummyimage.com/798x258/46C413/ffffff','eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,',2670,0.4,15,350,1712,5955),
    (289,'04/23/2022',1,'book-tso-785','Aliquam tincidunt, nunc','http://dummyimage.com/835x852/B52CE0/ffffff','taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non',286,0.5,14,5428,1270,5690),
    (290,'02/21/2023',0,'book-nft-540','nec urna suscipit','http://dummyimage.com/221x164/B01DA1/ffffff','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus',3798,0.5,4,1031,1429,5654);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (291,'10/14/2023',0,'book-zss-387','Suspendisse non','http://dummyimage.com/779x525/7BE10C/ffffff','egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla',1024,0.1,11,5756,1988,1930),
    (292,'02/11/2022',1,'book-vhu-259','amet ultricies sem','http://dummyimage.com/633x854/DC55DE/ffffff','tellus non magna. Nam ligula elit,',1960,0.1,11,3235,523,115),
    (293,'11/27/2022',0,'book-tow-191','convallis dolor. Quisque','http://dummyimage.com/687x462/DC22DC/ffffff','lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna.',1453,0.2,3,4640,1609,3219),
    (294,'08/01/2023',0,'book-ohq-604','Mauris molestie pharetra','http://dummyimage.com/527x754/991734/ffffff','tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus',2078,0.2,10,4918,1118,852),
    (295,'03/22/2022',1,'book-bpf-877','a feugiat tellus lorem','http://dummyimage.com/889x556/0B5CE9/ffffff','erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor',2704,0.3,20,2046,1934,540),
    (296,'04/29/2023',1,'book-ybf-937','tristique pharetra.','http://dummyimage.com/266x215/0972BD/ffffff','aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce',3506,0.3,1,7652,518,3086),
    (297,'04/04/2022',1,'book-dnl-187','est. Mauris eu turpis.','http://dummyimage.com/275x946/5E4E70/ffffff','iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant',3945,0.4,14,4907,1571,3367),
    (298,'04/22/2022',0,'book-mtz-566','lacinia orci,','http://dummyimage.com/211x245/4A739D/ffffff','eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam',2648,0.4,10,8108,594,9),
    (299,'01/14/2023',0,'book-bhh-131','massa non ante','http://dummyimage.com/263x887/1B9676/ffffff','rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id',9128,0.5,13,8066,154,5643),
    (300,'09/28/2023',1,'book-bpf-645','cubilia Curae Phasellus','http://dummyimage.com/827x219/9D399B/ffffff','Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,',8547,0.5,8,8868,847,5824);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (301,'01/20/2022',1,'book-jww-925','cursus purus.','http://dummyimage.com/571x324/8E814C/ffffff','tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec',3391,0.1,9,1385,1015,900),
    (302,'06/18/2022',0,'book-jvn-467','congue a, aliquet vel,','http://dummyimage.com/346x968/3EE586/ffffff','id, ante. Nunc mauris sapien, cursus',813,0.1,9,1728,1902,4544),
    (303,'03/17/2022',0,'book-nsy-791','lobortis quam','http://dummyimage.com/583x381/9B822A/ffffff','lobortis quam a felis ullamcorper',7869,0.2,4,3925,1673,4300),
    (304,'03/08/2022',0,'book-ltg-387','ac sem','http://dummyimage.com/534x556/B33E8C/ffffff','lorem semper auctor. Mauris',6197,0.2,7,8976,1238,3073),
    (305,'07/23/2022',1,'book-oog-934','iaculis odio. Nam','http://dummyimage.com/725x823/DAB902/ffffff','eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel',2164,0.3,10,8250,187,145),
    (306,'09/26/2023',1,'book-jab-780','orci','http://dummyimage.com/259x776/C41B7B/ffffff','dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam',6104,0.3,3,2787,927,3037),
    (307,'03/03/2022',1,'book-gvx-445','odio semper cursus.','http://dummyimage.com/554x485/A7E410/ffffff','sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales',3835,0.4,2,4609,431,1800),
    (308,'03/01/2023',1,'book-sgb-171','felis.','http://dummyimage.com/484x267/8B04C6/ffffff','lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non',1096,0.4,15,4748,29,4342),
    (309,'05/26/2023',0,'book-sbx-682','sem, vitae aliquam','http://dummyimage.com/697x592/B6E4C9/ffffff','ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus',1794,0.5,9,8696,1319,5542),
    (310,'08/30/2022',0,'book-jvl-756','eros nec tellus.','http://dummyimage.com/382x535/81BCC8/ffffff','sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus.',9498,0.5,7,282,175,5880);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (311,'02/01/2023',1,'book-rmj-560','pede. Suspendisse dui.','http://dummyimage.com/884x352/D3DAEC/ffffff','libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac',6607,0.1,12,9248,1707,4471),
    (312,'03/23/2022',0,'book-nfh-335','id, mollis nec,','http://dummyimage.com/761x661/55CBCF/ffffff','turpis non enim. Mauris quis turpis',3675,0.1,15,1035,885,418),
    (313,'08/23/2022',1,'book-hrl-958','porttitor eros nec','http://dummyimage.com/889x867/3C41C8/ffffff','et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis,',8338,0.2,2,4154,869,4162),
    (314,'11/16/2023',0,'book-xxu-157','iaculis odio.','http://dummyimage.com/822x892/87018E/ffffff','ante. Maecenas mi felis, adipiscing fringilla, porttitor',1308,0.2,9,3938,635,105),
    (315,'12/24/2021',0,'book-irm-546','eget tincidunt dui','http://dummyimage.com/598x465/A9E3A1/ffffff','non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec',6597,0.3,11,8910,1972,5972),
    (316,'09/22/2022',0,'book-kte-417','mi, ac mattis','http://dummyimage.com/266x874/A8256B/ffffff','Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris',7862,0.3,5,6556,1713,5210),
    (317,'06/12/2022',1,'book-ytf-116','mauris erat eget','http://dummyimage.com/932x114/9D7EAE/ffffff','dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede.',8948,0.4,14,6601,1519,2363),
    (318,'09/22/2023',0,'book-ljk-373','vehicula aliquet','http://dummyimage.com/585x977/CA8716/ffffff','dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque',5224,0.4,15,379,1088,3093),
    (319,'11/19/2023',0,'book-wjc-846','at, iaculis','http://dummyimage.com/258x252/A32E5C/ffffff','arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales',9865,0.5,15,93,894,2308),
    (320,'10/23/2022',0,'book-evl-864','dictum cursus.','http://dummyimage.com/194x853/299C98/ffffff','fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,',6543,0.5,11,5371,1551,2804);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (321,'12/05/2021',0,'book-zix-430','velit justo nec','http://dummyimage.com/734x231/82512C/ffffff','velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi',8124,0.1,7,80,1953,3478),
    (322,'06/25/2022',1,'book-cnr-184','sed','http://dummyimage.com/765x526/D447D8/ffffff','Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit',4923,0.1,13,9630,1347,1453),
    (323,'10/01/2023',0,'book-cyy-009','adipiscing elit.','http://dummyimage.com/521x246/0304C9/ffffff','cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada',1729,0.2,14,1896,1312,4792),
    (324,'10/31/2022',1,'book-mmj-788','massa non','http://dummyimage.com/142x634/E63C9D/ffffff','lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula',5972,0.2,6,5617,267,5172),
    (325,'11/01/2022',0,'book-cky-688','amet lorem','http://dummyimage.com/715x653/747463/ffffff','fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur',1647,0.3,9,2053,1551,1327),
    (326,'11/30/2022',1,'book-xgj-140','facilisis. Suspendisse','http://dummyimage.com/323x121/6472D0/ffffff','dignissim lacus. Aliquam',4189,0.3,19,3815,552,2761),
    (327,'01/24/2023',0,'book-uyh-166','vel quam dignissim pharetra.','http://dummyimage.com/652x737/FB5B51/ffffff','erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies',9509,0.4,16,2078,461,1538),
    (328,'01/18/2023',0,'book-gyq-636','lorem, auctor','http://dummyimage.com/143x142/16D633/ffffff','dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam',8516,0.4,8,2129,591,655),
    (329,'01/29/2023',1,'book-vcl-053','consectetuer adipiscing elit. Aliquam','http://dummyimage.com/274x566/0E9D4C/ffffff','sit amet metus. Aliquam erat volutpat. Nulla facilisis.',6767,0.5,6,6932,288,1099),
    (330,'08/24/2022',1,'book-swv-198','Duis dignissim tempor arcu.','http://dummyimage.com/679x328/246EB2/ffffff','lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor',2602,0.5,19,5779,823,6981);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (331,'12/25/2021',1,'book-ihb-041','enim.','http://dummyimage.com/635x516/7EA342/ffffff','Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam.',9655,0.1,20,5271,1528,95),
    (332,'02/05/2022',1,'book-eff-884','tristique','http://dummyimage.com/761x869/F19E45/ffffff','pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at,',4595,0.1,9,3003,1195,5167),
    (333,'07/04/2022',1,'book-xzw-129','natoque','http://dummyimage.com/378x175/B63E4F/ffffff','dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula',3584,0.2,15,1293,607,4316),
    (334,'01/30/2023',1,'book-dyl-619','tellus. Nunc lectus','http://dummyimage.com/763x374/ECBFE2/ffffff','metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras',1011,0.2,6,525,699,5818),
    (335,'10/20/2023',0,'book-lzg-854','placerat. Cras','http://dummyimage.com/171x517/DA21E5/ffffff','congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices',3748,0.3,13,9798,1514,3413),
    (336,'08/28/2023',0,'book-cdd-078','rhoncus id, mollis','http://dummyimage.com/166x341/E9DAB7/ffffff','risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et',4471,0.3,10,7387,1238,6488),
    (337,'10/29/2022',0,'book-cvh-096','libero est,','http://dummyimage.com/267x443/8A369B/ffffff','et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae,',2913,0.4,12,1133,854,2480),
    (338,'06/21/2023',1,'book-oup-743','magnis dis parturient','http://dummyimage.com/786x752/EAEC53/ffffff','sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id,',1364,0.4,7,4437,133,3899),
    (339,'09/17/2023',0,'book-byp-247','sapien,','http://dummyimage.com/956x363/B41AA1/ffffff','ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc',7962,0.5,20,8317,1283,1681),
    (340,'01/20/2022',1,'book-wlo-444','pharetra sed, hendrerit','http://dummyimage.com/526x852/D17354/ffffff','penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum',4545,0.5,9,8539,879,4274);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (341,'01/07/2023',0,'book-oxd-631','ut quam vel','http://dummyimage.com/666x428/F127DB/ffffff','sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean',3805,0.1,10,9855,813,1665),
    (342,'04/27/2022',1,'book-pln-877','vulputate, risus a','http://dummyimage.com/782x668/5D9E72/ffffff','interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in,',3183,0.1,1,1077,1445,6592),
    (343,'02/28/2023',1,'book-arc-267','sociis natoque penatibus','http://dummyimage.com/423x881/4803E2/ffffff','molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur',3246,0.2,15,2487,1574,3698),
    (344,'02/11/2023',1,'book-lyj-137','eleifend non, dapibus rutrum,','http://dummyimage.com/578x864/DD1BB5/ffffff','eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget',2698,0.2,8,9503,1055,599),
    (345,'04/17/2023',1,'book-xya-730','ac, fermentum vel, mauris.','http://dummyimage.com/415x764/6CB2A3/ffffff','Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis',9718,0.3,18,8074,277,2831),
    (346,'06/14/2022',1,'book-hbe-831','eu nibh vulputate mauris','http://dummyimage.com/138x242/FC6C4E/ffffff','velit eget laoreet posuere, enim nisl elementum purus, accumsan',8185,0.3,14,3171,750,4310),
    (347,'07/27/2023',0,'book-xfm-210','cursus non, egestas','http://dummyimage.com/528x473/18A8E8/ffffff','Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer',9893,0.4,12,3081,1322,3465),
    (348,'08/21/2022',0,'book-xrd-998','Cras dolor dolor, tempus','http://dummyimage.com/288x689/BB3572/ffffff','ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat,',6996,0.4,12,9811,1393,4294),
    (349,'12/31/2021',1,'book-lpj-191','commodo ipsum. Suspendisse','http://dummyimage.com/347x582/DB60DE/ffffff','commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget',2526,0.5,16,1928,1799,1166),
    (350,'04/15/2023',0,'book-xgf-238','tincidunt, nunc','http://dummyimage.com/826x661/1B1D38/ffffff','non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis',4223,0.5,21,5229,275,2866);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (351,'08/26/2023',0,'book-anq-491','arcu. Morbi sit','http://dummyimage.com/154x428/7B18CF/ffffff','Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis',592,0.1,2,7374,802,6197),
    (352,'05/20/2022',0,'book-bld-513','Phasellus ornare.','http://dummyimage.com/583x237/1677C9/ffffff','mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at',6033,0.1,10,6973,614,1576),
    (353,'07/04/2022',1,'book-saf-318','tellus.','http://dummyimage.com/527x561/F47AE4/ffffff','adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum',5323,0.2,3,454,1729,6365),
    (354,'11/24/2022',1,'book-wii-872','ac nulla. In tincidunt','http://dummyimage.com/653x629/C3F87B/ffffff','nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi',9770,0.2,1,5835,700,2953),
    (355,'04/25/2023',0,'book-qrz-335','mi lacinia mattis.','http://dummyimage.com/327x296/15FC16/ffffff','Nulla',8099,0.3,13,4371,1946,1998),
    (356,'12/11/2021',0,'book-swn-756','in felis.','http://dummyimage.com/373x883/B81BC6/ffffff','vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non,',3293,0.3,4,931,1191,5196),
    (357,'01/07/2023',1,'book-nqw-211','molestie dapibus','http://dummyimage.com/666x328/679994/ffffff','felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac,',3930,0.4,18,3238,613,5005),
    (358,'07/14/2023',1,'book-bqw-647','Nulla tincidunt,','http://dummyimage.com/477x279/CBA417/ffffff','ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum.',462,0.4,2,2178,386,1914),
    (359,'02/11/2022',0,'book-gtc-735','Sed neque. Sed','http://dummyimage.com/985x326/9E7248/ffffff','nec, euismod in, dolor. Fusce feugiat. Lorem ipsum',716,0.5,8,7130,295,5166),
    (360,'03/20/2023',0,'book-hjk-158','sapien, cursus in,','http://dummyimage.com/145x687/9D07C5/ffffff','neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,',6310,0.5,14,516,1166,3532);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (361,'05/16/2023',0,'book-lig-466','habitant morbi tristique','http://dummyimage.com/892x742/1CC104/ffffff','amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus',4753,0.1,18,3939,1709,5633),
    (362,'03/17/2022',0,'book-xhi-324','Phasellus fermentum convallis','http://dummyimage.com/248x113/659331/ffffff','pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque',9669,0.1,10,1301,1795,4661),
    (363,'12/12/2022',1,'book-xrn-047','sapien. Aenean','http://dummyimage.com/964x668/506213/ffffff','egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada.',8803,0.2,12,6366,538,3897),
    (364,'09/04/2023',0,'book-pnm-301','hendrerit id,','http://dummyimage.com/789x355/3DB6FE/ffffff','rhoncus. Nullam velit dui, semper',6000,0.2,8,991,1675,3140),
    (365,'02/12/2022',1,'book-inf-425','quis','http://dummyimage.com/616x372/C46851/ffffff','sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes,',4928,0.3,18,4042,171,6784),
    (366,'01/20/2022',0,'book-jin-265','Integer','http://dummyimage.com/222x127/688E0A/ffffff','in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget',2781,0.3,14,9993,7,2856),
    (367,'06/10/2023',0,'book-cms-213','enim mi','http://dummyimage.com/548x237/DE1BC7/ffffff','nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem',1721,0.4,5,4618,1785,1215),
    (368,'08/12/2022',0,'book-ght-392','sodales nisi','http://dummyimage.com/935x578/F85420/ffffff','Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque',5323,0.4,10,5091,1308,3851),
    (369,'02/25/2022',1,'book-glt-789','Praesent eu','http://dummyimage.com/726x578/9A4BA3/ffffff','Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla',2158,0.5,19,8302,255,1298),
    (370,'01/19/2023',0,'book-fsy-623','sagittis semper. Nam','http://dummyimage.com/655x393/D79236/ffffff','tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean',4868,0.5,14,9301,1878,6402);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (371,'10/09/2022',0,'book-joq-837','nonummy ipsum','http://dummyimage.com/378x452/14AAC9/ffffff','mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi',4533,0.1,20,8344,6,4059),
    (372,'11/12/2022',1,'book-qhp-152','nunc','http://dummyimage.com/286x131/D51B29/ffffff','malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies',9935,0.1,11,5569,816,2210),
    (373,'07/04/2022',0,'book-lwf-637','est ac','http://dummyimage.com/328x641/649014/ffffff','nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis',6681,0.2,11,8794,839,5560),
    (374,'04/28/2022',1,'book-xnn-731','malesuada fames ac','http://dummyimage.com/335x833/138625/ffffff','arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec,',142,0.2,20,3682,48,1340),
    (375,'12/26/2022',0,'book-iyl-353','porttitor eros','http://dummyimage.com/946x455/45B941/ffffff','feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer',9296,0.3,10,3633,163,529),
    (376,'01/05/2023',1,'book-biy-428','diam. Pellentesque habitant','http://dummyimage.com/946x762/5B7F43/ffffff','risus odio, auctor vitae, aliquet nec,',8301,0.3,11,5680,1201,337),
    (377,'03/22/2022',1,'book-yhb-368','In','http://dummyimage.com/447x882/E1C63A/ffffff','consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem,',6708,0.4,20,4189,835,6917),
    (378,'02/05/2022',0,'book-qck-441','pede, malesuada vel,','http://dummyimage.com/187x365/3446D6/ffffff','aliquam eros turpis non enim. Mauris quis',7737,0.4,13,9962,797,6254),
    (379,'02/08/2022',1,'book-dnk-690','lacus. Quisque imperdiet,','http://dummyimage.com/138x342/0ED41D/ffffff','elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique',8370,0.5,15,1784,735,5560),
    (380,'08/07/2023',0,'book-qht-610','vitae purus gravida','http://dummyimage.com/566x364/9C7DA2/ffffff','ornare lectus justo eu',3769,0.5,20,8479,689,5963);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (381,'05/18/2022',0,'book-oyx-938','vehicula','http://dummyimage.com/391x985/2BE45E/ffffff','ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit',5314,0.1,4,3664,1536,979),
    (382,'04/29/2023',1,'book-rfi-270','gravida','http://dummyimage.com/372x687/70696A/ffffff','eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci.',5502,0.1,3,184,300,3342),
    (383,'03/29/2022',0,'book-lvs-392','Nunc sed','http://dummyimage.com/186x252/EA45DD/ffffff','Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat',8862,0.2,9,7105,1098,3201),
    (384,'11/11/2023',1,'book-sde-577','urna justo faucibus lectus,','http://dummyimage.com/499x842/72B509/ffffff','dictum ultricies ligula. Nullam enim. Sed nulla ante,',2790,0.2,15,9228,210,5175),
    (385,'11/07/2023',1,'book-vxx-385','Cras vulputate','http://dummyimage.com/648x673/749DE1/ffffff','lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla',9062,0.3,14,3121,796,2900),
    (386,'12/15/2022',0,'book-dpx-211','eu elit. Nulla','http://dummyimage.com/569x931/B01261/ffffff','Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer',7148,0.3,12,7815,1162,3622),
    (387,'03/21/2023',1,'book-qht-354','iaculis quis,','http://dummyimage.com/241x551/686CE0/ffffff','Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit',4726,0.4,7,3441,1532,6414),
    (388,'10/10/2023',1,'book-zvi-180','risus. Morbi metus. Vivamus','http://dummyimage.com/914x169/4EB546/ffffff','elementum, lorem ut aliquam iaculis, lacus pede',3975,0.4,5,1563,790,1886),
    (389,'11/13/2023',1,'book-bbj-373','ornare tortor','http://dummyimage.com/374x321/3F95B4/ffffff','Lorem ipsum',8485,0.5,14,3139,1539,3041),
    (390,'10/03/2022',0,'book-cgp-361','vulputate velit eu sem.','http://dummyimage.com/763x782/A7D117/ffffff','semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet',9875,0.5,10,570,1326,2947);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (391,'05/26/2022',1,'book-tsg-125','Nunc quis','http://dummyimage.com/757x339/3C45AA/ffffff','luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget',2296,0.1,18,4708,234,6276),
    (392,'07/27/2022',1,'book-ulz-481','lorem eu metus.','http://dummyimage.com/578x886/A4EEAC/ffffff','eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio',8006,0.1,6,2135,543,547),
    (393,'04/29/2023',0,'book-vwj-383','consequat dolor','http://dummyimage.com/343x732/197BA3/ffffff','commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet',2160,0.2,17,8811,193,3199),
    (394,'06/05/2023',0,'book-hfm-812','iaculis odio.','http://dummyimage.com/777x529/C70B68/ffffff','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit',1927,0.2,7,8285,103,1948),
    (395,'03/24/2023',1,'book-yif-319','dolor quam, elementum at,','http://dummyimage.com/812x485/D6CF33/ffffff','in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,',8775,0.3,16,6668,726,5961),
    (396,'01/02/2023',0,'book-ybv-577','neque tellus, imperdiet','http://dummyimage.com/748x484/1C4E82/ffffff','mus. Proin vel arcu eu odio tristique pharetra. Quisque ac',7329,0.3,18,1785,1492,1645),
    (397,'01/13/2022',1,'book-scd-260','cubilia','http://dummyimage.com/358x765/EA9E25/ffffff','dolor quam, elementum at, egestas',494,0.4,9,1536,704,531),
    (398,'04/16/2023',1,'book-qom-244','ultrices iaculis odio.','http://dummyimage.com/624x839/761B82/ffffff','molestie',8538,0.4,16,2183,1556,3000),
    (399,'01/29/2022',0,'book-zqb-654','neque. Nullam nisl. Maecenas','http://dummyimage.com/341x625/B3C759/ffffff','justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris',9426,0.5,12,7814,536,4478),
    (400,'05/21/2023',1,'book-dgx-584','laoreet posuere, enim nisl','http://dummyimage.com/552x778/844149/ffffff','in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et',4144,0.5,15,1791,928,723);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (401,'07/20/2023',1,'book-cff-833','nascetur ridiculus mus.','http://dummyimage.com/696x657/96CA24/ffffff','at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem.',1676,0.1,14,8978,1269,2687),
    (402,'06/29/2023',1,'book-tla-088','risus. Nunc ac','http://dummyimage.com/818x682/837133/ffffff','at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum',5484,0.1,3,8344,1201,5053),
    (403,'08/12/2023',1,'book-eqo-326','Morbi','http://dummyimage.com/425x411/867829/ffffff','lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis',1911,0.2,19,4707,780,5963),
    (404,'05/01/2022',0,'book-gzg-235','dictum','http://dummyimage.com/231x737/7C3BC8/ffffff','aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus,',5274,0.2,17,4228,384,3183),
    (405,'10/20/2023',0,'book-qve-611','mollis nec,','http://dummyimage.com/188x281/EFE369/ffffff','mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est',7864,0.3,10,1945,1184,2148),
    (406,'09/09/2022',0,'book-ihd-682','ut quam vel','http://dummyimage.com/788x293/4C9DEC/ffffff','a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo',229,0.3,14,2389,748,4372),
    (407,'03/22/2023',0,'book-sts-444','id, erat. Etiam','http://dummyimage.com/949x355/62B834/ffffff','pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat,',8708,0.4,16,4485,1643,5182),
    (408,'02/03/2023',1,'book-won-674','a, aliquet vel, vulputate','http://dummyimage.com/861x711/1EC4C0/ffffff','convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien.',8756,0.4,5,8872,893,4206),
    (409,'02/24/2023',0,'book-dfi-759','mattis. Integer','http://dummyimage.com/377x627/1A9FD1/ffffff','libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a',2253,0.5,21,3789,1626,4908),
    (410,'04/01/2023',1,'book-gtu-111','aliquet molestie tellus.','http://dummyimage.com/346x152/9566FF/ffffff','in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris',8060,0.5,9,5671,300,3346);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (411,'12/18/2021',0,'book-xbe-075','aliquet magna a neque.','http://dummyimage.com/132x838/A789B8/ffffff','in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim',6431,0.1,10,7899,1144,3665),
    (412,'06/14/2023',0,'book-erw-634','dui. Suspendisse','http://dummyimage.com/192x437/A84581/ffffff','et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus',5574,0.1,9,5008,1701,4396),
    (413,'03/12/2022',1,'book-hoi-734','lectus. Nullam','http://dummyimage.com/987x798/368053/ffffff','ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc',8887,0.2,18,1855,1382,1212),
    (414,'09/02/2023',0,'book-yav-321','risus. Duis a','http://dummyimage.com/824x878/124EC3/ffffff','erat semper rutrum. Fusce dolor quam,',2766,0.2,6,1608,273,6266),
    (415,'03/28/2023',1,'book-tuq-539','Nullam vitae diam. Proin','http://dummyimage.com/435x173/28892D/ffffff','sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec',9219,0.3,11,2299,1086,5467),
    (416,'11/29/2023',0,'book-czb-668','nec metus facilisis','http://dummyimage.com/875x525/47BD72/ffffff','enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis',511,0.3,6,7240,1709,2605),
    (417,'02/02/2023',0,'book-hwd-277','Aliquam gravida','http://dummyimage.com/934x323/3CAD20/ffffff','lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu.',8667,0.4,6,6106,1894,5963),
    (418,'02/20/2023',0,'book-wmv-363','dolor','http://dummyimage.com/773x573/D5B2D2/ffffff','eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio',7211,0.4,9,8978,1622,1959),
    (419,'08/25/2022',1,'book-swq-337','Aliquam nec','http://dummyimage.com/718x476/1CA0D7/ffffff','massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non',2906,0.5,5,2450,1500,2284),
    (420,'11/30/2021',1,'book-swx-237','mollis non, cursus','http://dummyimage.com/454x553/12B52E/ffffff','ut quam vel sapien imperdiet ornare. In faucibus.',5328,0.5,10,5917,1614,2706);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (421,'11/18/2023',1,'book-nyw-464','ut nisi','http://dummyimage.com/873x482/6E9966/ffffff','id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus',2586,0.1,8,9126,59,2038),
    (422,'02/26/2022',0,'book-sxn-671','mauris id','http://dummyimage.com/722x323/859A43/ffffff','lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed',453,0.1,11,4069,945,2639),
    (423,'05/16/2022',1,'book-iej-728','vitae, sodales at,','http://dummyimage.com/393x251/9A024A/ffffff','arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor',1580,0.2,2,7794,1819,1850),
    (424,'03/25/2023',1,'book-typ-622','a odio','http://dummyimage.com/293x422/EB316D/ffffff','urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia',9479,0.2,17,4150,238,6588),
    (425,'03/02/2023',1,'book-qvi-117','quis arcu','http://dummyimage.com/371x758/5EA965/ffffff','fames ac turpis egestas. Aliquam fringilla cursus',9140,0.3,15,7204,371,5591),
    (426,'11/28/2023',1,'book-txg-685','Nulla facilisis.','http://dummyimage.com/243x258/1369DB/ffffff','fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus,',5612,0.3,8,8572,1104,1906),
    (427,'02/22/2022',1,'book-oed-562','mollis vitae,','http://dummyimage.com/797x269/08BBA4/ffffff','nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl.',8516,0.4,7,609,1694,2376),
    (428,'10/20/2022',1,'book-vyb-226','mi enim, condimentum','http://dummyimage.com/383x285/B55D3B/ffffff','Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit',838,0.4,1,5360,376,1759),
    (429,'04/03/2023',0,'book-cfs-843','eget mollis','http://dummyimage.com/518x264/4121DD/ffffff','enim nec tempus scelerisque, lorem ipsum sodales purus, in',4929,0.5,18,4787,377,6680),
    (430,'09/04/2022',0,'book-hbe-808','tincidunt pede','http://dummyimage.com/484x257/F07FAF/ffffff','lobortis mauris.',4657,0.5,12,9859,654,3911);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (431,'01/08/2022',1,'book-dmh-614','Nulla eget metus','http://dummyimage.com/173x675/C9E260/ffffff','egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo',6388,0.1,4,4269,1094,6336),
    (432,'05/14/2023',0,'book-thg-655','tristique pharetra. Quisque','http://dummyimage.com/181x241/968B9B/ffffff','a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at',7850,0.1,13,1107,1138,816),
    (433,'09/05/2023',0,'book-nri-755','id','http://dummyimage.com/672x728/352C77/ffffff','rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada',1838,0.2,13,2807,1508,24),
    (434,'07/17/2022',1,'book-dfs-936','Nulla semper','http://dummyimage.com/722x557/ED250A/ffffff','bibendum fermentum metus. Aenean sed pede',1339,0.2,11,8934,1104,3797),
    (435,'09/15/2022',0,'book-yxm-886','Praesent luctus.','http://dummyimage.com/223x586/187FD3/ffffff','porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed',6699,0.3,19,8692,770,1499),
    (436,'12/01/2021',0,'book-kji-237','eget magna.','http://dummyimage.com/179x746/EC368A/ffffff','vel, mauris. Integer sem elit, pharetra ut, pharetra',7957,0.3,12,6674,812,4360),
    (437,'04/29/2022',1,'book-jbj-541','Mauris ut quam vel','http://dummyimage.com/398x589/52651D/ffffff','et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet,',8853,0.4,5,1470,201,754),
    (438,'08/23/2022',0,'book-qku-139','Nunc mauris','http://dummyimage.com/826x162/E18854/ffffff','vel arcu eu odio tristique pharetra. Quisque ac libero nec',3406,0.4,4,8414,1267,1409),
    (439,'03/07/2022',0,'book-uxb-786','non, sollicitudin a,','http://dummyimage.com/622x353/2A7875/ffffff','leo. Morbi',3845,0.5,4,5181,1860,2142),
    (440,'06/09/2022',1,'book-rpp-569','Praesent eu','http://dummyimage.com/484x774/F2D4FB/ffffff','non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non,',6567,0.5,4,2471,1179,6251);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (441,'05/13/2022',0,'book-ner-911','ac arcu. Nunc','http://dummyimage.com/293x637/A88FB0/ffffff','magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut',5361,0.1,21,4886,1645,1726),
    (442,'01/09/2022',0,'book-vmo-012','semper auctor. Mauris','http://dummyimage.com/767x788/E32341/ffffff','consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut',2908,0.1,7,4975,1688,1760),
    (443,'04/06/2023',0,'book-fcw-747','consectetuer rhoncus.','http://dummyimage.com/882x423/594149/ffffff','semper. Nam tempor diam dictum sapien. Aenean massa. Integer',3293,0.2,20,1714,592,2289),
    (444,'11/10/2022',1,'book-ppy-087','et magnis dis','http://dummyimage.com/934x645/BE9997/ffffff','Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse',4175,0.2,9,5862,1700,3887),
    (445,'05/26/2022',1,'book-wrs-886','egestas a, scelerisque sed,','http://dummyimage.com/863x463/9B5421/ffffff','sagittis felis. Donec tempor, est ac mattis semper, dui',2516,0.3,16,4306,1003,4160),
    (446,'06/11/2023',0,'book-obc-666','Lorem','http://dummyimage.com/287x339/7ED82C/ffffff','magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl.',4083,0.3,5,8849,1386,122),
    (447,'03/30/2022',0,'book-uup-945','Nam','http://dummyimage.com/985x165/DF8E8E/ffffff','rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie.',4796,0.4,4,6373,1763,6917),
    (448,'11/30/2022',1,'book-fgv-112','placerat, augue.','http://dummyimage.com/733x274/431327/ffffff','molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl',9335,0.4,8,9439,1758,6288),
    (449,'03/20/2022',0,'book-png-905','magnis dis parturient montes,','http://dummyimage.com/357x729/F6A772/ffffff','ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et,',4565,0.5,7,7181,147,613),
    (450,'01/11/2023',1,'book-kei-046','Sed dictum. Proin eget','http://dummyimage.com/315x555/F0F698/ffffff','orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus',2246,0.5,17,7672,75,6953);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (451,'05/29/2023',0,'book-slf-714','ante. Vivamus non lorem','http://dummyimage.com/287x956/9EAC57/ffffff','sit amet ante. Vivamus non lorem',7353,0.1,18,2900,462,5163),
    (452,'01/29/2022',1,'book-qnp-832','ultrices iaculis','http://dummyimage.com/255x564/8DC78C/ffffff','Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus',6568,0.1,1,2596,1713,3147),
    (453,'12/27/2022',0,'book-gmt-224','ridiculus mus. Donec','http://dummyimage.com/813x336/2B27A8/ffffff','sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse',2277,0.2,10,7906,302,3107),
    (454,'02/20/2022',0,'book-fxh-061','augue ut','http://dummyimage.com/472x741/24797D/ffffff','orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac',1632,0.2,9,8097,1649,4209),
    (455,'04/20/2022',0,'book-pka-802','vitae aliquam eros','http://dummyimage.com/342x447/787B63/ffffff','cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec',8123,0.3,3,6658,454,6011),
    (456,'10/06/2023',1,'book-hys-007','Aenean massa. Integer','http://dummyimage.com/767x259/C90624/ffffff','non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras',2748,0.3,3,5551,1635,1404),
    (457,'03/24/2022',1,'book-xjl-642','tellus, imperdiet','http://dummyimage.com/353x867/334DA3/ffffff','commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet',3067,0.4,12,328,1700,1540),
    (458,'07/28/2023',0,'book-npz-248','quis diam luctus lobortis.','http://dummyimage.com/465x328/9BCE65/ffffff','turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum',1787,0.4,16,3717,695,4492),
    (459,'01/30/2023',0,'book-noe-389','sociis natoque','http://dummyimage.com/458x388/35ACC8/ffffff','non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer,',2665,0.5,5,3213,670,3744),
    (460,'07/12/2022',0,'book-ckf-767','malesuada vel, convallis','http://dummyimage.com/913x872/218D05/ffffff','eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor',4594,0.5,21,7843,315,3063);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (461,'06/20/2022',0,'book-pkg-351','Donec elementum, lorem','http://dummyimage.com/436x684/6FD534/ffffff','ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris',3376,0.1,13,2073,1309,1290),
    (462,'08/28/2022',0,'book-ifj-806','risus quis','http://dummyimage.com/894x528/BE3699/ffffff','et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc.',684,0.1,4,6982,1963,1621),
    (463,'05/23/2022',1,'book-qvv-671','magnis dis parturient','http://dummyimage.com/774x488/7084E1/ffffff','mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas.',8728,0.2,9,1447,607,5551),
    (464,'09/29/2023',1,'book-zfp-081','sem mollis dui,','http://dummyimage.com/237x466/D9E92F/ffffff','nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas',4588,0.2,3,7318,351,5529),
    (465,'03/14/2022',0,'book-qyi-793','sem. Pellentesque ut ipsum','http://dummyimage.com/263x348/EC54C4/ffffff','sed consequat auctor, nunc nulla vulputate',9987,0.3,7,6755,1755,1863),
    (466,'06/05/2023',1,'book-leb-551','nunc','http://dummyimage.com/872x889/7B89CB/ffffff','Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus,',1854,0.3,7,1978,1760,3059),
    (467,'01/07/2022',1,'book-dlo-664','lectus. Cum sociis','http://dummyimage.com/121x487/7C6A60/ffffff','tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',5983,0.4,20,5217,758,1697),
    (468,'04/29/2022',1,'book-igl-852','sodales','http://dummyimage.com/815x839/4E141B/ffffff','Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem',4086,0.4,19,3481,929,5659),
    (469,'08/06/2023',0,'book-xai-338','vitae aliquam','http://dummyimage.com/746x528/E0B3C8/ffffff','ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula.',9978,0.5,2,6340,166,103),
    (470,'04/16/2022',0,'book-pjp-605','adipiscing elit.','http://dummyimage.com/182x373/E6AAEE/ffffff','enim,',2459,0.5,19,9524,1017,989);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (471,'11/06/2023',0,'book-nxr-861','ut, molestie','http://dummyimage.com/436x561/4D78B3/ffffff','est mauris, rhoncus',6259,0.1,18,9696,1160,5205),
    (472,'10/21/2022',1,'book-xde-873','ornare, facilisis eget, ipsum.','http://dummyimage.com/571x455/7A10A6/ffffff','ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit',5739,0.1,7,8110,1548,5309),
    (473,'04/02/2022',1,'book-luz-544','mollis. Duis sit amet','http://dummyimage.com/962x451/5A1B4F/ffffff','erat. Sed nunc est, mollis non, cursus non, egestas a,',1692,0.2,11,5271,1083,6467),
    (474,'06/16/2023',1,'book-ioi-729','quam','http://dummyimage.com/526x262/F6E2ED/ffffff','nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi.',6749,0.2,5,9663,398,5888),
    (475,'10/04/2023',1,'book-hry-603','blandit viverra.','http://dummyimage.com/684x921/03F331/ffffff','dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus',466,0.3,16,1761,1486,5121),
    (476,'06/09/2022',1,'book-fxl-404','sapien, gravida','http://dummyimage.com/651x325/7316C1/ffffff','convallis est, vitae sodales nisi',7342,0.3,14,9254,1689,4009),
    (477,'08/17/2023',1,'book-dko-243','amet, consectetuer adipiscing','http://dummyimage.com/198x686/33D8E9/ffffff','Nunc pulvinar',9150,0.4,18,9562,789,737),
    (478,'06/07/2023',1,'book-qma-536','urna, nec','http://dummyimage.com/598x675/5A77BA/ffffff','dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus',5254,0.4,16,996,586,2770),
    (479,'06/03/2022',1,'book-osi-886','elit sed','http://dummyimage.com/336x237/8CACCF/ffffff','nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor',2823,0.5,12,1840,1669,3460),
    (480,'08/17/2023',1,'book-dur-614','congue','http://dummyimage.com/659x552/51E657/ffffff','ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget',3705,0.5,9,7906,1012,3650);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (481,'03/23/2022',0,'book-qqx-846','montes, nascetur ridiculus mus.','http://dummyimage.com/724x522/F688A1/ffffff','est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu',6745,0.1,14,5724,1826,5611),
    (482,'11/08/2023',1,'book-obi-354','tristique pellentesque, tellus sem','http://dummyimage.com/565x388/E7DE7E/ffffff','senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer',4848,0.1,10,4965,1878,1654),
    (483,'11/08/2023',1,'book-gne-360','posuere,','http://dummyimage.com/483x125/692CF2/ffffff','ipsum porta elit, a feugiat tellus lorem eu metus.',3548,0.2,19,1364,1306,3385),
    (484,'12/03/2022',0,'book-kix-744','Lorem ipsum dolor sit','http://dummyimage.com/616x537/D16D1E/ffffff','purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta',3734,0.2,18,6187,436,6257),
    (485,'09/10/2023',0,'book-mmc-647','vitae aliquam eros','http://dummyimage.com/392x643/262AC2/ffffff','ante bibendum ullamcorper. Duis cursus, diam',9864,0.3,21,359,1208,1490),
    (486,'03/14/2022',1,'book-dob-737','sem, consequat nec,','http://dummyimage.com/665x468/487F5A/ffffff','id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis',875,0.3,18,5028,1480,871),
    (487,'06/10/2022',1,'book-hoe-478','metus. Aliquam erat','http://dummyimage.com/376x263/654822/ffffff','orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean',6170,0.4,1,4594,1317,221),
    (488,'04/15/2023',1,'book-rmw-523','In scelerisque','http://dummyimage.com/826x466/1EB84A/ffffff','vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem',2984,0.4,15,285,323,4651),
    (489,'06/03/2023',0,'book-cnp-152','eget,','http://dummyimage.com/354x653/3413A5/ffffff','non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc',3980,0.5,7,8467,1558,3555),
    (490,'08/09/2022',0,'book-xcl-305','Pellentesque ultricies dignissim lacus.','http://dummyimage.com/323x677/9D32E4/ffffff','iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc',4742,0.5,4,9110,1432,2699);
INSERT INTO books (id,pub_date,is_bestseller,slug,title,image,description,price,discount,author_id,sells_count,postponed_count,in_cart_count)
VALUES
    (491,'01/20/2023',0,'book-ugr-843','vitae nibh. Donec','http://dummyimage.com/613x617/6736BA/ffffff','luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit',2765,0.1,1,509,53,4389),
    (492,'05/01/2023',1,'book-oiy-775','mollis. Phasellus','http://dummyimage.com/899x345/AE1F4D/ffffff','mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit',3129,0.1,18,8447,741,5703),
    (493,'03/23/2023',1,'book-rno-476','fringilla','http://dummyimage.com/336x418/26D856/ffffff','Quisque ornare tortor at risus. Nunc ac sem ut',4928,0.2,5,8869,1703,3352),
    (494,'03/12/2022',0,'book-dwt-808','lorem, luctus ut, pellentesque','http://dummyimage.com/783x855/530333/ffffff','malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec',2870,0.2,13,9079,1564,3357),
    (495,'07/10/2022',1,'book-drg-337','molestie sodales. Mauris','http://dummyimage.com/593x246/E124D3/ffffff','dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper',321,0.3,10,2731,279,5196),
    (496,'08/10/2022',1,'book-fpn-731','at auctor','http://dummyimage.com/425x833/B8C1A8/ffffff','lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis',3892,0.3,9,7203,1956,3403),
    (497,'12/18/2021',1,'book-uxe-817','metus eu erat','http://dummyimage.com/823x294/6883B3/ffffff','ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit',6518,0.4,12,7765,421,89),
    (498,'05/25/2022',1,'book-dds-172','malesuada vel, venenatis vel,','http://dummyimage.com/383x643/1A3888/ffffff','Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent',763,0.4,2,2530,1060,1850),
    (499,'06/18/2023',0,'book-gam-391','at arcu. Vestibulum','http://dummyimage.com/387x739/E7216A/ffffff','egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus',2484,0.5,10,2967,1910,4982),
    (500,'06/21/2022',1,'book-drk-590','purus sapien, gravida','http://dummyimage.com/737x742/D71766/ffffff','diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.',6856,0.5,8,9474,20,4217);

INSERT INTO tags (id, tag_name) VALUES
    (1, 'современная литература'),
    (2, 'классическая литература'),
    (3, 'зарубежная литература'),
    (4, 'фэнтези'),
    (5, 'английская литература'),
    (6, 'русская литература'),
    (7, 'американская литература'),
    (8, 'фантастика'),
    (9, 'детская литература'),
    (10, 'детектив'),
    (11, 'любовь'),
    (12, 'мистика'),
    (13, 'юмор'),
    (14, 'приключения'),
    (15, 'сказка'),
    (16, 'французская литература'),
    (17, 'англия'),
    (18, 'художественная литература'),
    (19, 'психология'),
    (20, 'философия'),
    (21, 'экранизировано'),
    (22, 'любимое'),
    (23, 'антиутопия'),
    (24, 'books you must read before you die'),
    (25, 'роман'),
    (26, 'франция'),
    (27, 'дайте две'),
    (28, 'young adult'),
    (29, 'война'),
    (30, 'история'),
    (31, 'флэшмоб 2016'),
    (32, 'детство'),
    (33, 'жизнь'),
    (34, 'драма'),
    (35, 'россия'),
    (36, 'книжное путешествие'),
    (37, 'советская литература'),
    (38, 'триллер'),
    (39, 'америка'),
    (40, 'немецкая литература'),
    (41, 'вампиры'),
    (42, 'школьная программа'),
    (43, 'рассказы'),
    (44, 'магия'),
    (45, 'дети'),
    (46, 'русская классика'),
    (47, 'флэшмоб 2015'),
    (48, 'биография'),
    (49, 'english');

INSERT INTO tags_books (tags_id,books_id)
VALUES
    (45,141),
    (43,461),
    (46,19),
    (11,128),
    (27,163),
    (10,414),
    (45,487),
    (29,187),
    (32,226),
    (26,132);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (7,182),
    (39,419),
    (48,33),
    (40,161),
    (12,285),
    (9,424),
    (4,351),
    (49,465),
    (31,318),
    (33,136);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (10,33),
    (3,352),
    (12,392),
    (15,82),
    (27,177),
    (31,138),
    (7,371),
    (10,266),
    (43,83),
    (12,394);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (36,3),
    (22,356),
    (4,465),
    (35,88),
    (49,83),
    (30,127),
    (2,361),
    (24,263),
    (16,262),
    (23,72);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (1,446),
    (29,412),
    (39,337),
    (12,445),
    (40,37),
    (5,394),
    (19,349),
    (2,243),
    (12,333),
    (30,143);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (34,302),
    (37,499),
    (38,260),
    (6,170),
    (33,384),
    (37,343),
    (16,227),
    (42,245),
    (37,256),
    (3,160);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (23,436),
    (15,173),
    (20,21),
    (34,199),
    (23,13),
    (11,52),
    (13,361),
    (40,228),
    (48,26),
    (5,313);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (21,371),
    (10,219),
    (34,258),
    (34,195),
    (43,214),
    (28,340),
    (14,208),
    (28,190),
    (38,9),
    (23,368);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (16,115),
    (44,26),
    (11,16),
    (28,109),
    (48,414),
    (26,248),
    (36,295),
    (32,246),
    (4,241),
    (21,238);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (40,391),
    (20,118),
    (8,409),
    (1,450),
    (7,292),
    (14,377),
    (31,98),
    (35,266),
    (9,396),
    (40,201);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (10,154),
    (46,319),
    (24,340),
    (16,490),
    (14,475),
    (3,172),
    (7,197),
    (39,147),
    (32,374),
    (5,149);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (48,410),
    (22,312),
    (18,74),
    (18,209),
    (28,56),
    (6,430),
    (28,163),
    (23,457),
    (16,333),
    (5,414);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (16,198),
    (19,49),
    (39,33),
    (14,63),
    (41,163),
    (29,272),
    (7,134),
    (22,83),
    (42,301),
    (40,286);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (15,446),
    (16,483),
    (41,321),
    (5,84),
    (37,169),
    (17,288),
    (32,303),
    (43,275),
    (37,214),
    (34,349);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (18,493),
    (43,229),
    (22,417),
    (3,354),
    (39,414),
    (26,321),
    (14,430),
    (21,194),
    (30,306),
    (8,265);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (28,180),
    (18,48),
    (33,483),
    (24,234),
    (5,284),
    (45,285),
    (29,263),
    (5,462),
    (41,137),
    (7,34);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (40,455),
    (21,23),
    (28,465),
    (48,302),
    (29,235),
    (2,167),
    (40,26),
    (10,61),
    (10,271),
    (33,224);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (41,244),
    (18,471),
    (7,174),
    (3,8),
    (8,256),
    (36,167),
    (16,194),
    (17,28),
    (5,119),
    (4,134);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (22,107),
    (18,252),
    (48,419),
    (11,414),
    (35,375),
    (45,411),
    (9,54),
    (41,141),
    (16,453),
    (13,203);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (3,3),
    (14,339),
    (26,206),
    (46,267),
    (7,246),
    (15,266),
    (22,353),
    (34,105),
    (20,241),
    (45,139);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (9,405),
    (26,132),
    (18,357),
    (10,362),
    (10,62),
    (8,347),
    (21,60),
    (13,20),
    (17,16),
    (32,461);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (29,55),
    (37,156),
    (10,470),
    (24,228),
    (39,82),
    (48,93),
    (5,60),
    (14,319),
    (18,343),
    (22,370);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (18,190),
    (39,182),
    (7,327),
    (35,381),
    (35,46),
    (44,149),
    (6,62),
    (49,373),
    (22,330),
    (28,467);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (8,337),
    (32,110),
    (3,113),
    (12,152),
    (40,282),
    (3,10),
    (27,211),
    (13,64),
    (44,102),
    (5,429);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (23,361),
    (37,157),
    (46,434),
    (11,275),
    (28,89),
    (7,222),
    (31,253),
    (8,92),
    (39,448),
    (15,464);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (32,396),
    (39,379),
    (30,206),
    (15,416),
    (43,189),
    (5,192),
    (21,238),
    (20,153),
    (49,70),
    (16,335);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (33,86),
    (22,195),
    (38,380),
    (40,313),
    (29,316),
    (7,272),
    (42,487),
    (32,18),
    (45,150),
    (42,189);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (14,291),
    (33,97),
    (43,317),
    (16,95),
    (43,146),
    (19,45),
    (36,228),
    (43,27),
    (21,29),
    (15,142);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (39,260),
    (9,213),
    (22,480),
    (7,388),
    (32,418),
    (34,359),
    (6,83),
    (7,423),
    (23,141),
    (14,370);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (35,196),
    (19,309),
    (33,265),
    (22,163),
    (47,142),
    (27,182),
    (24,456),
    (27,452),
    (37,277),
    (2,436);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (36,236),
    (17,262),
    (41,427),
    (40,370),
    (24,145),
    (34,185),
    (35,259),
    (25,181),
    (9,19),
    (7,176);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (25,244),
    (7,251),
    (28,496),
    (4,218),
    (22,129),
    (29,392),
    (23,202),
    (9,418),
    (41,310),
    (48,444);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (48,241),
    (10,465),
    (26,215),
    (5,200),
    (25,419),
    (32,426),
    (25,428),
    (22,3),
    (25,15),
    (39,25);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (13,289),
    (41,300),
    (19,304),
    (30,204),
    (28,207),
    (11,307),
    (16,217),
    (17,98),
    (37,166),
    (48,465);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (37,415),
    (38,238),
    (23,457),
    (27,279),
    (23,314),
    (31,221),
    (22,270),
    (31,410),
    (17,295),
    (16,269);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (43,138),
    (11,308),
    (13,29),
    (35,185),
    (28,195),
    (35,88),
    (22,427),
    (48,107),
    (27,470),
    (11,442);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (20,455),
    (15,56),
    (27,248),
    (4,148),
    (1,412),
    (16,63),
    (7,354),
    (5,425),
    (3,418),
    (24,27);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (35,329),
    (7,325),
    (7,271),
    (13,259),
    (27,441),
    (44,285),
    (36,68),
    (33,157),
    (45,459),
    (13,108);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (27,384),
    (27,245),
    (23,143),
    (10,287),
    (24,434),
    (27,169),
    (9,153),
    (8,150),
    (46,44),
    (24,431);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (42,38),
    (24,68),
    (36,332),
    (10,39),
    (27,130),
    (11,315),
    (35,358),
    (35,120),
    (33,226),
    (27,295);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (27,192),
    (27,105),
    (3,30),
    (19,55),
    (15,363),
    (15,37),
    (4,45),
    (22,226),
    (28,68),
    (36,169);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (40,82),
    (26,453),
    (26,56),
    (36,7),
    (45,5),
    (44,427),
    (17,221),
    (32,95),
    (18,135),
    (29,302);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (5,89),
    (11,161),
    (42,90),
    (32,109),
    (35,490),
    (42,258),
    (24,416),
    (23,234),
    (18,335),
    (35,376);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (36,420),
    (31,449),
    (8,145),
    (24,453),
    (41,427),
    (18,39),
    (18,295),
    (29,228),
    (9,339),
    (21,81);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (37,211),
    (23,386),
    (2,34),
    (47,487),
    (21,238),
    (18,248),
    (29,81),
    (7,440),
    (10,169),
    (22,393);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (9,117),
    (40,98),
    (33,282),
    (42,193),
    (2,180),
    (31,337),
    (20,349),
    (37,343),
    (33,29),
    (17,46);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (35,130),
    (46,104),
    (33,132),
    (1,489),
    (36,421),
    (36,371),
    (15,385),
    (20,88),
    (29,301),
    (18,492);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (13,427),
    (29,266),
    (6,119),
    (23,206),
    (40,109),
    (32,370),
    (28,259),
    (32,373),
    (24,76),
    (16,363);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (13,485),
    (8,220),
    (45,248),
    (12,476),
    (35,335),
    (9,459),
    (30,309),
    (11,198),
    (45,349),
    (20,244);
INSERT INTO tags_books (tags_id,books_id)
VALUES
    (43,340),
    (47,437),
    (15,14),
    (40,434),
    (38,225),
    (22,404),
    (46,392),
    (5,496),
    (5,355),
    (13,103);





