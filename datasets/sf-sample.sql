BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Sts. Peter & Paul Chaldean','');
INSERT INTO "Account" VALUES(2,'Saint Bernadette Parish','');
INSERT INTO "Account" VALUES(3,'Saint Casimir''s Parish','');
INSERT INTO "Account" VALUES(4,'Saint Clare of Assisi Parish','');
INSERT INTO "Account" VALUES(5,'Saint Edmund''s Parish','');
INSERT INTO "Account" VALUES(6,'Saint Francis de Sales Parish','');
INSERT INTO "Account" VALUES(7,'Saint Francis of Assisi Parish','');
INSERT INTO "Account" VALUES(8,'Saint Francis Xavier Parish','');
INSERT INTO "Account" VALUES(9,'Saint Helen''s Parish','');
INSERT INTO "Account" VALUES(10,'Saint James Parish','');
INSERT INTO "Account" VALUES(11,'Saint John the Apostle Parish','');
INSERT INTO "Account" VALUES(12,'Saint Joseph the Worker Parish','');
INSERT INTO "Account" VALUES(13,'Saint Joseph''s Parish - Mission','');
INSERT INTO "Account" VALUES(14,'Saint Joseph''s Parish - Squamish','');
INSERT INTO "Account" VALUES(15,'Saint Joseph''s Parish - Langley','');
INSERT INTO "Account" VALUES(16,'Saint Joseph''s Parish - Vancouver','');
INSERT INTO "Account" VALUES(17,'Saint Joseph''s Parish - Port Moody','');
INSERT INTO "Account" VALUES(18,'Saint Jude''s Parish','');
INSERT INTO "Account" VALUES(19,'Saint Luke''s Parish','');
INSERT INTO "Account" VALUES(20,'Saint Mark''s Parish','');
INSERT INTO "Account" VALUES(21,'Saint Mary''s Parish - Gibsons','');
INSERT INTO "Account" VALUES(22,'Saint Mary''s Parish - Vancouver','');
INSERT INTO "Account" VALUES(23,'Saint Mary''s Parish - Chilliwack','');
INSERT INTO "Account" VALUES(24,'Saint Matthew''s Parish','');
INSERT INTO "Account" VALUES(25,'Saint Michael''s Parish','');
INSERT INTO "Account" VALUES(26,'Saint Monica''s Parish','');
INSERT INTO "Account" VALUES(27,'Saint Nicholas Parish','');
INSERT INTO "Account" VALUES(28,'Saint Patrick''s Parish - Vancouver','');
INSERT INTO "Account" VALUES(29,'Saint Patrick''s Parish - Maple Ridge','');
INSERT INTO "Account" VALUES(30,'Saint Paul''s Parish - North Vancouver','');
INSERT INTO "Account" VALUES(31,'Saint Peter''s Parish','');
INSERT INTO "Account" VALUES(32,'Saint Pius X Parish','');
INSERT INTO "Account" VALUES(33,'Saint Stephen''s Parish','');
INSERT INTO "Account" VALUES(34,'Saint Theresa''s Parish','');
INSERT INTO "Account" VALUES(35,'Saints Cyril and Methodius Parish','');
INSERT INTO "Account" VALUES(36,'Saints Joachim and Ann Parish','');
INSERT INTO "Account" VALUES(37,'Saints Peter and Paul Parish','');
INSERT INTO "Account" VALUES(38,'Star of the Sea Parish','');
INSERT INTO "Account" VALUES(39,'Saint Paul''s Parish - Richmond','');
INSERT INTO "Account" VALUES(40,'Abu Dhabi - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(41,'Accra - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(42,'Amman - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(43,'Ankara - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(44,'Beirut - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(45,'Cairo - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(46,'Colombo - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(47,'Damascus - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(48,'Dar es Salaam - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(49,'Islamabad - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(50,'Jal el Dib - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(51,'London - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(52,'Nairobi - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(53,'New Delhi - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(54,'Paris - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(55,'Rome - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(56,'Singapore - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(57,'Tel Aviv - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(58,'Vienna - IRCC Visa Office','61');
INSERT INTO "Account" VALUES(59,'St. George Melkite','');
INSERT INTO "Account" VALUES(60,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(61,'IRCC','');
INSERT INTO "Account" VALUES(62,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(63,'Saint Ann''s Parish','');
INSERT INTO "Account" VALUES(64,'Saint Anthony of Padua Parish - Agassiz','');
INSERT INTO "Account" VALUES(65,'Saint Anthony of Padua Parish - Vancouver','');
INSERT INTO "Account" VALUES(66,'Saint Anthony''s Parish - West Vancouver','');
INSERT INTO "Account" VALUES(67,'Saint Augustine''s Parish','');
INSERT INTO "Account" VALUES(68,'Our Lady of Fatima Parish - Vancouver','');
INSERT INTO "Account" VALUES(69,'Our Lady of Fatima Parish - Coquitlam','');
INSERT INTO "Account" VALUES(70,'Our Lady of Good Counsel Parish','');
INSERT INTO "Account" VALUES(71,'Our Lady of Good Hope Parish','');
INSERT INTO "Account" VALUES(72,'Our Lady of Hungary Parish','');
INSERT INTO "Account" VALUES(73,'Our Lady of Lourdes Parish','');
INSERT INTO "Account" VALUES(74,'Our Lady of Mercy Parish','');
INSERT INTO "Account" VALUES(75,'Our Lady of Perpetual Help Parish','');
INSERT INTO "Account" VALUES(76,'Our Lady of Sorrows Parish','');
INSERT INTO "Account" VALUES(77,'Our Lady of the Assumption Parish','');
INSERT INTO "Account" VALUES(78,'Precious Blood Parish','');
INSERT INTO "Account" VALUES(79,'Sacred Heart Parish - Delta','');
INSERT INTO "Account" VALUES(80,'Saint Agnes Kim Parish','');
INSERT INTO "Account" VALUES(81,'Saint Andrew Kim Parish','');
INSERT INTO "Account" VALUES(82,'Saint Andrew''s Parish','');
INSERT INTO "Account" VALUES(83,'Church of the Assumption Parish','');
INSERT INTO "Account" VALUES(84,'Corpus Christi Parish','');
INSERT INTO "Account" VALUES(85,'Guardian Angels Parish','');
INSERT INTO "Account" VALUES(86,'Holy Cross Parish','');
INSERT INTO "Account" VALUES(87,'Holy Family Parish - Sechelt','');
INSERT INTO "Account" VALUES(88,'Holy Family Parish - Vancouver','');
INSERT INTO "Account" VALUES(89,'Holy Name of Jesus Parish','');
INSERT INTO "Account" VALUES(90,'Holy Rosary Cathedral','');
INSERT INTO "Account" VALUES(91,'Holy Spirit Parish','');
INSERT INTO "Account" VALUES(92,'Holy Trinity Parish','');
INSERT INTO "Account" VALUES(93,'Immaculate Conception Parish - Vancouver','');
INSERT INTO "Account" VALUES(94,'Immaculate Conception Parish - Delta','');
INSERT INTO "Account" VALUES(95,'Immaculate Heart of Mary Parish','');
INSERT INTO "Account" VALUES(96,'Sacred Heart Parish - Vancouver','');
INSERT INTO "Account" VALUES(97,'All Saints Parish','');
INSERT INTO "Account" VALUES(98,'Blessed Sacrament Parish','');
INSERT INTO "Account" VALUES(99,'Canadian Martyrs Parish','');
INSERT INTO "Account" VALUES(100,'Christ the Redeemer Parish','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Birthplace__c" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"pmdm__IsClient__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','False','Mehasin Zaki Issa','False','False','Issa','False','','');
INSERT INTO "Contact" VALUES(2,'','False','Ziad Hameed Majeed','False','False','Jajjawi','False','','');
INSERT INTO "Contact" VALUES(3,'','False','Ygzaw Tsehaye','False','False','Kahsay','False','','');
INSERT INTO "Contact" VALUES(4,'','False','Maryam Sarkees Minas','False','False','Kailosyan','False','','');
INSERT INTO "Contact" VALUES(5,'','False','Minas Sarkees Minas','False','False','Kailosyan','False','','');
INSERT INTO "Contact" VALUES(6,'','False','Sarkees Minas Sarkees','False','False','Kailosyan','False','','');
INSERT INTO "Contact" VALUES(7,'','False','Alin','False','False','Khokasian','False','','');
INSERT INTO "Contact" VALUES(8,'','False','Arshalus','False','False','Khokasian','False','','');
INSERT INTO "Contact" VALUES(9,'','False','Sarkis','False','False','Khokasian','False','','');
INSERT INTO "Contact" VALUES(10,'','False','Essam Nissan Khosho','False','False','Khosho','False','','');
INSERT INTO "Contact" VALUES(11,'','False','Habtom Tesfay','False','False','Kidane','False','','');
INSERT INTO "Contact" VALUES(12,'','False','Emnetu Gebreweldi','False','False','Kuflu','False','','');
INSERT INTO "Contact" VALUES(13,'','False','Fareed','False','False','Massouh','False','','');
INSERT INTO "Contact" VALUES(14,'','False','Duraid Salim Matti','False','False','Matti','False','','');
INSERT INTO "Contact" VALUES(15,'','False','Fitsum Beyene','False','False','Mehari','False','','');
INSERT INTO "Contact" VALUES(16,'','False','Kflom','False','False','Mehari','False','','');
INSERT INTO "Contact" VALUES(17,'','False','Yonas Fesehatsion','False','False','Mengstab','False','','');
INSERT INTO "Contact" VALUES(18,'','False','Luam Mussie','False','False','Michael','False','','');
INSERT INTO "Contact" VALUES(19,'','False','Robi Tekhle','False','False','Michael','False','','');
INSERT INTO "Contact" VALUES(20,'','False','Kokob Mihreteab','False','False','Micheal','False','','');
INSERT INTO "Contact" VALUES(21,'','False','Yonatan Mussie','False','False','Micheal','False','','');
INSERT INTO "Contact" VALUES(22,'','False','Robel Mengstab','False','False','Nabute','False','','');
INSERT INTO "Contact" VALUES(23,'','False','Hagos Adhanom','False','False','Nigusse','False','','');
INSERT INTO "Contact" VALUES(24,'','False','Roza Adhanom','False','False','Nigusse','False','','');
INSERT INTO "Contact" VALUES(25,'','False','Evan Habeeb Eshoa','False','False','Rammoo','False','','');
INSERT INTO "Contact" VALUES(26,'','False','Ata Sabah Shaheen','False','False','Shaheen','False','','');
INSERT INTO "Contact" VALUES(27,'','False','Atheerah Sabah Shaheen','False','False','Shaheen','False','','');
INSERT INTO "Contact" VALUES(28,'','False','Ghassan','False','False','Shamieh','False','','');
INSERT INTO "Contact" VALUES(29,'','False','Hisham','False','False','Shamieh','False','','');
INSERT INTO "Contact" VALUES(30,'','False','Issam','False','False','Shamieh','False','','');
INSERT INTO "Contact" VALUES(31,'','False','Agnus','False','False','Sylvester','False','','');
INSERT INTO "Contact" VALUES(32,'','False','Laith','False','False','Talal Mikhail','False','','');
INSERT INTO "Contact" VALUES(33,'','False','Pietros Eyasu','False','False','Tecleselasse','False','','');
INSERT INTO "Contact" VALUES(34,'','False','Denden Mihreteab','False','False','Tekle','False','','');
INSERT INTO "Contact" VALUES(35,'','False','Sara Andebrhan','False','False','Tesfay','False','','');
INSERT INTO "Contact" VALUES(36,'','False','Habitom Abbebe','False','False','Tessfay','False','','');
INSERT INTO "Contact" VALUES(37,'','False','Teweldemedhin Tekle','False','False','Weldemichael','False','','');
INSERT INTO "Contact" VALUES(38,'','False','Tedros Beyene','False','False','Weldeslassie','False','','');
INSERT INTO "Contact" VALUES(39,'','False','Razne','False','False','Welidgaber','False','','');
INSERT INTO "Contact" VALUES(40,'','False','Tesfaldet','False','False','Yakob Mogos','False','','');
INSERT INTO "Contact" VALUES(41,'','False','Naeem','False','False','Zarzour','False','','');
INSERT INTO "Contact" VALUES(42,'','False','Meron Zemenfes','False','False','Zemichael','False','','');
INSERT INTO "Contact" VALUES(43,'','False','Mebrahtom Gibretnesai','False','False','Zeru','False','','');
INSERT INTO "Contact" VALUES(44,'','False','Tesfalem Birhane','False','False','Zewde','False','','');
INSERT INTO "Contact" VALUES(45,'','False','Yousif Twan Yousif','False','False','Zirak','False','','');
INSERT INTO "Contact" VALUES(46,'','False','Mulubrhan','False','False','Gebremichal','False','','');
INSERT INTO "Contact" VALUES(47,'','False','Tesfbrhen','False','False','Gebrzgbiher','False','','');
INSERT INTO "Contact" VALUES(48,'','False','Zefera George','False','False','Ghebremeskel','False','','');
INSERT INTO "Contact" VALUES(49,'','False','Shewit Habtu','False','False','Ghebru','False','','');
INSERT INTO "Contact" VALUES(50,'','False','Mibraq Habtu','False','False','Ghebru','False','','');
INSERT INTO "Contact" VALUES(51,'','False','Khurrum Shahbaz','False','False','Gill','False','','');
INSERT INTO "Contact" VALUES(52,'','False','Hadish Teklay','False','False','Habtu','False','','');
INSERT INTO "Contact" VALUES(53,'','False','Goitom','False','False','Hadish Tekle','False','','');
INSERT INTO "Contact" VALUES(54,'','False','Najeeba Mansoor Ashaq','False','False','Hannona','False','','');
INSERT INTO "Contact" VALUES(55,'','False','Edris Mahmud','False','False','Husyen','False','','');
INSERT INTO "Contact" VALUES(56,'','False','Steevin Qaryaqos Ilyas','False','False','Ilyas','False','','');
INSERT INTO "Contact" VALUES(57,'','False','Nadeem','False','False','Inayat','False','','');
INSERT INTO "Contact" VALUES(58,'','False','Rebecca Menassie','False','False','Abraham','False','','');
INSERT INTO "Contact" VALUES(59,'','False','Rozha','False','False','Adhanom','False','','');
INSERT INTO "Contact" VALUES(60,'','False','Medhanie Micheale','False','False','Alema','False','','');
INSERT INTO "Contact" VALUES(61,'','False','Michael Zerai','False','False','Araya','False','','');
INSERT INTO "Contact" VALUES(62,'','False','Samuel Tewelde','False','False','Araya','False','','');
INSERT INTO "Contact" VALUES(63,'','False','Fortna Yemane','False','False','Barki','False','','');
INSERT INTO "Contact" VALUES(64,'','False','Showit Kidane','False','False','Belay','False','','');
INSERT INTO "Contact" VALUES(65,'','False','Mikael','False','False','Debesay Towelde','False','','');
INSERT INTO "Contact" VALUES(66,'','False','Rezenet Araya','False','False','Eskias','False','','');
INSERT INTO "Contact" VALUES(67,'','False','Franchesko Eseyas','False','False','Ezaz','False','','');
INSERT INTO "Contact" VALUES(68,'','False','Aklilu','False','False','Gbreyohanes Aby','False','','');
INSERT INTO "Contact" VALUES(69,'','False','Guesh Hailemichael','False','False','Gdey','False','','');
INSERT INTO "Contact" VALUES(70,'','False','Yonas Tesfamariam','False','False','Gebregarges','False','','');
INSERT INTO "Contact" VALUES(71,'','False','Filmon Hagos','False','False','Gebremariam','False','','');
CREATE TABLE "Milestone__c" (
	id INTEGER NOT NULL, 
	"Comments__c" VARCHAR(255), 
	"Custom_Name__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"Event__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Refugee_Sponsorship__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Settlement_Plan__c" (
	id INTEGER NOT NULL, 
	"Adult_English_Class__c" VARCHAR(255), 
	"BC_Services_Card__c" VARCHAR(255), 
	"Bank_Statement_Q1__c" VARCHAR(255), 
	"Bank_Statement_Q2__c" VARCHAR(255), 
	"Bank_Statement_Q3__c" VARCHAR(255), 
	"Bank_Statement_Q4__c" VARCHAR(255), 
	"Case_Notes__c" VARCHAR(255), 
	"Child_Care_Benefits__c" VARCHAR(255), 
	"Confirmation_of_PR__c" VARCHAR(255), 
	"Date_Time_Arriving__c" VARCHAR(255), 
	"Flight_Number__c" VARCHAR(255), 
	"Interim_Federal_Health_IFH__c" VARCHAR(255), 
	"Lease_Agreement__c" VARCHAR(255), 
	"Medical_Services_Plan_MSP__c" VARCHAR(255), 
	"New_Arrival_Orientation__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Number_of_Individuals_Arriving__c" VARCHAR(255), 
	"Orientation_Date_Time__c" VARCHAR(255), 
	"PR_Card__c" VARCHAR(255), 
	"School_Registration__c" VARCHAR(255), 
	"Social_Insurance_Number_SIN__c" VARCHAR(255), 
	"Designated_Pickup__c" VARCHAR(255), 
	"Initial_Housing_Host__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Sponsorship_Requirement__c" (
	id INTEGER NOT NULL, 
	"Comments__c" VARCHAR(255), 
	"Completed_Date__c" VARCHAR(255), 
	"Completed__c" VARCHAR(255), 
	"Date_Received_RCAV__c" VARCHAR(255), 
	"Date_Sent_submitted__c" VARCHAR(255), 
	"Date_Signed__c" VARCHAR(255), 
	"Date_received_by_Government__c" VARCHAR(255), 
	"Description_of_Requirement__c" VARCHAR(255), 
	"Document__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Assigned__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ProgramCohort__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ProgramEngagement__c" (
	id INTEGER NOT NULL, 
	"Airport_Arrival_Checklist__c" VARCHAR(255), 
	"Alternative_File_Location__c" VARCHAR(255), 
	"Document_Checklist__c" VARCHAR(255), 
	"Expression_of_Interest__c" VARCHAR(255), 
	"G_Number__c" VARCHAR(255), 
	"Legacy_Notes__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Number_of_individuals_on_application__c" VARCHAR(255), 
	"Pre_Arrival_Checklist__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Sponsor_2_week_task_list__c" VARCHAR(255), 
	"Withdrawl_of_sponsorship_application__c" VARCHAR(255), 
	"pmdm__ApplicationDate__c" VARCHAR(255), 
	"pmdm__AutoName_Override__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__Role__c" VARCHAR(255), 
	"pmdm__Stage__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"Constituent_Group__c" VARCHAR(255), 
	"Refuge_CoSponsor__c" VARCHAR(255), 
	"Visa_Office__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramCohort__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(1,'','','','','G000125391','','Mehasin Zaki Issa ISSA 2021-04-28: Refugee Support','2.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','42','','1','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(2,'','','','','G000056020','','Ziad Hameed Majeed JAJJAWI 2021-04-28: Refugee Support','4.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','42','','2','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(3,'','','','','','','Essam Nissan Khosho KHOSHO 2021-04-28: Refugee Support','7.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','42','','10','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(4,'','','','','','','Duraid Salim Matti MATTI 2021-04-28: Refugee Support','4.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','42','','14','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(5,'','','','','G000100250','','Ata Sabah Shaheen SHAHEEN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','43','','26','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(6,'','','','','G000100249','','Atheerah Sabah Shaheen SHAHEEN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','43','','27','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(7,'','','','','G000056873','','Laith TALAL MIKHAIL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','51','','32','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(8,'','','','','G000135982','','Maryam Sarkees Minas KAILOSYAN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','89','','43','','4','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(9,'','','','','G000135984','','Minas Sarkees Minas KAILOSYAN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','89','','43','','5','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(10,'','','','','G000135980','','Sarkees Minas Sarkees KAILOSYAN 2021-04-28: Refugee Support','2.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','89','','43','','6','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(11,'','','','','G000170989','','Rozha ADHANOM 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','89','','55','','59','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(12,'','','','','G000181457','','Michael Zerai ARAYA 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','89','','55','','61','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(13,'','','','','G000170103','','Yonatan Mussie MICHEAL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','89','','55','','21','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(14,'','','','','G000192034','','Edris Mahmud HUSYEN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','70','','57','','55','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(15,'','','','','G000192020','','Razne WELIDGABER 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','70','','57','','39','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(16,'','','','','G000193129','','Emnetu Gebreweldi KUFLU 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','74','','57','','12','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(17,'','','','','G000170570','','Fareed MASSOUH 2021-04-28: Refugee Support','3.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','79','','44','','13','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(18,'','','','','G000145987','','Naeem ZARZOUR 2021-04-28: Refugee Support','4.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','65','','44','','41','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(19,'','','','','G000161188','','Ygzaw Tsehaye KAHSAY 2021-04-28: Refugee Support','5.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','48','','3','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(20,'','','','','G000174139','','Kokob Mihreteab MICHEAL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','52','','20','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(21,'','','','','G000138515','','Najeeba Mansoor Ashaq HANNONA 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','1','','42','','54','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(22,'','','','','G000190678','','Rebecca Menassie ABRAHAM 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','55','','58','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(23,'','','','','G000190992','','Franchesko Eseyas EZAZ 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','55','','67','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(24,'','','','','G000190976','','Aklilu GBREYOHANES ABY 2021-04-28: Refugee Support','2.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','68','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(25,'','','','','G000190970','','Yonas Tesfamariam GEBREGARGES 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','70','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(26,'','','','','G000173867','','Goitom HADISH TEKLE 2021-04-28: Refugee Support','3.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','53','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(27,'','','','','','','Medhanie Micheale ALEMA 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','60','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(28,'','','','','G000192513','','Fitsum Beyene MEHARI 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','15','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(29,'','','','','G000192489','','Robel Mengstab NABUTE 2021-04-28: Refugee Support','3.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','22','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(30,'','','','','G000190972','','Showit Kidane BELAY 2021-04-28: Refugee Support','4.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','64','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(31,'','','','','G000198121','','Alin KHOKASIAN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','4','','44','','7','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(32,'','','','','G000198113','','Arshalus KHOKASIAN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','4','','44','','8','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(33,'','','','','G000198109','','Sarkis KHOKASIAN 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','4','','44','','9','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(34,'','','','','G000172840','','Habitom Abbebe TESSFAY 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','45','','36','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(35,'','','','','G000170146','','Hadish Teklay HABTU 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','48','','52','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(36,'','','','','G000170111','','Tedros Beyene WELDESLASSIE 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','48','','38','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(37,'','','','','G000171108','','Zefera George GHEBREMESKEL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','52','','48','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(38,'','','','','G000171106','','Samuel Tewelde ARAYA 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','52','','62','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(39,'','','','','G000161529','','Hagos Adhanom NIGUSSE 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','55','','23','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(40,'','','','','G0001161525','','Roza Adhanom NIGUSSE 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','55','','24','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(41,'','OYW','','','G000216658','','Pietros Eyasu TECLESELASSE 2021-04-28: Refugee Support','2.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','55','','33','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(42,'','','','','G000172908','','Sara Andebrhan TESFAY 2021-04-28: Refugee Support','7.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','55','','35','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(43,'','','','','G000190644','','Guesh Hailemichael GDEY 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','2','','57','','69','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(44,'','','','','G000159429','','Mulubrhan GEBREMICHAL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','46','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(45,'','','','','G000168794','','Habtom Tesfay KIDANE 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','11','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(46,'','','','','G000159439','','Kflom MEHARI 2021-04-28: Refugee Support','2.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','16','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(47,'','','','','G000167000','','Fortna Yemane BARKI 2021-04-28: Refugee Support','5.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','63','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(48,'','','','','G000172888','','Denden Mihreteab TEKLE 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','34','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(49,'','','','','G000172900','','Tesfaldet YAKOB MOGOS 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','40','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(50,'','','','','G000168122','','Mebrahtom Gibretnesai ZERU 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','43','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(51,'','','','','G000168786','','Tesfalem Birhane ZEWDE 2021-04-28: Refugee Support','6.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','44','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(52,'','','','','G000170142','','Mikael DEBESAY TOWELDE 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','65','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(53,'','','','','G000170052','','Meron Zemenfes ZEMICHAEL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','12','','55','','42','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(54,'','','','','G000170050','','Rezenet Araya ESKIAS 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','12','','55','','66','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(55,'','','','','G000129687','','Khurrum Shahbaz GILL 2021-04-28: Refugee Support','6.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','12','','56','','51','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(56,'','','','','G000156326','','Evan Habeeb Eshoa RAMMOO 2021-04-28: Refugee Support','4.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','15','','44','','25','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(57,'','Pakistani','','','G000172897','','Agnus SYLVESTER 2021-04-28: Refugee Support','3.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','19','','56','','31','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(58,'','','','','G000167855','','Nadeem INAYAT 2021-04-28: Refugee Support','4.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','24','','56','','57','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(59,'','','','','G000168996','','Filmon Hagos GEBREMARIAM 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','24','','57','','71','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(60,'','','','','G000169004','','Tesfbrhen GEBRZGBIHER 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','24','','57','','47','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(61,'','','','','G000168984','','Yonas Fesehatsion MENGSTAB 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','24','','57','','17','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(62,'','','','','G000172951','','Shewit Habtu GHEBRU 2021-04-28: Refugee Support','3.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','25','','55','','49','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(63,'','','','','G000173211','','Luam Mussie MICHAEL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','25','','55','','18','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(64,'','','','','G000173021','','Robi Tekhle MICHAEL 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','25','','55','','19','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(65,'','OYW','','','G000129505','','Mibraq Habtu GHEBRU 2021-04-28: Refugee Support','2.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','37','','48','','50','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(66,'','','','','','','Steevin Qaryaqos Ilyas ILYAS 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','59','','43','','56','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(67,'','','','','G000171003','','Yousif Twan Yousif ZIRAK 2021-04-28: Refugee Support','7.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','59','','43','','45','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(68,'','','','','','','Teweldemedhin Tekle WELDEMICHAEL 2021-04-28: Refugee Support','7.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','6','','57','','37','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(69,'','','','','G000170923','','Ghassan SHAMIEH 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','59','','44','','28','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(70,'','','','','G000170925','','Hisham SHAMIEH 2021-04-28: Refugee Support','3.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','59','','44','','29','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(71,'','','','','G000170919','','Issam SHAMIEH 2021-04-28: Refugee Support','1.0','','01211000002fslvAAA','','','','False','','Client','Inquiry','','59','','44','','30','','1');
CREATE TABLE "pmdm__ProgramEngagement__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "pmdm__ProgramEngagement__c_rt_mapping" VALUES('01211000002fslvAAA','Refugee_Support');
CREATE TABLE "pmdm__Program__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__ProgramIssueArea__c" VARCHAR(255), 
	"pmdm__ShortSummary__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__TargetPopulation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Program__c" VALUES(1,'Refugee Support','','','','','','Active','');
COMMIT;
