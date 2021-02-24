BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Sts. Peter & Paul Chaldean','');
INSERT INTO "Account" VALUES(2,'Sacred Heart Parish - Vancouver','');
INSERT INTO "Account" VALUES(3,'All Saints Parish','');
INSERT INTO "Account" VALUES(4,'Blessed Sacrament Parish','');
INSERT INTO "Account" VALUES(5,'Canadian Martyrs Parish','');
INSERT INTO "Account" VALUES(6,'Christ the Redeemer Parish','');
INSERT INTO "Account" VALUES(7,'Church of the Assumption Parish','');
INSERT INTO "Account" VALUES(8,'Corpus Christi Parish','');
INSERT INTO "Account" VALUES(9,'Guardian Angels Parish','');
INSERT INTO "Account" VALUES(10,'Holy Cross Parish','');
INSERT INTO "Account" VALUES(11,'Holy Family Parish - Sechelt','');
INSERT INTO "Account" VALUES(12,'Holy Family Parish - Vancouver','');
INSERT INTO "Account" VALUES(13,'Holy Name of Jesus Parish','');
INSERT INTO "Account" VALUES(14,'Holy Rosary Cathedral','');
INSERT INTO "Account" VALUES(15,'Holy Spirit Parish','');
INSERT INTO "Account" VALUES(16,'Holy Trinity Parish','');
INSERT INTO "Account" VALUES(17,'Immaculate Conception Parish - Vancouver','');
INSERT INTO "Account" VALUES(18,'Immaculate Conception Parish - Delta','');
INSERT INTO "Account" VALUES(19,'Immaculate Heart of Mary Parish','');
INSERT INTO "Account" VALUES(20,'Our Lady of Fatima Parish - Vancouver','');
INSERT INTO "Account" VALUES(21,'Our Lady of Fatima Parish - Coquitlam','');
INSERT INTO "Account" VALUES(22,'Our Lady of Good Counsel Parish','');
INSERT INTO "Account" VALUES(23,'Our Lady of Good Hope Parish','');
INSERT INTO "Account" VALUES(24,'Our Lady of Hungary Parish','');
INSERT INTO "Account" VALUES(25,'Our Lady of Lourdes Parish','');
INSERT INTO "Account" VALUES(26,'Our Lady of Mercy Parish','');
INSERT INTO "Account" VALUES(27,'Our Lady of Perpetual Help Parish','');
INSERT INTO "Account" VALUES(28,'Our Lady of Sorrows Parish','');
INSERT INTO "Account" VALUES(29,'Our Lady of the Assumption Parish','');
INSERT INTO "Account" VALUES(30,'Precious Blood Parish','');
INSERT INTO "Account" VALUES(31,'Sacred Heart Parish - Delta','');
INSERT INTO "Account" VALUES(32,'Saint Agnes Kim Parish','');
INSERT INTO "Account" VALUES(33,'Saint Andrew Kim Parish','');
INSERT INTO "Account" VALUES(34,'Saint Andrew''s Parish','');
INSERT INTO "Account" VALUES(35,'Saint Ann''s Parish','');
INSERT INTO "Account" VALUES(36,'Saint Anthony of Padua Parish - Agassiz','');
INSERT INTO "Account" VALUES(37,'Saint Anthony of Padua Parish - Vancouver','');
INSERT INTO "Account" VALUES(38,'Saint Anthony''s Parish - West Vancouver','');
INSERT INTO "Account" VALUES(39,'Saint Augustine''s Parish','');
INSERT INTO "Account" VALUES(40,'Saint Bernadette Parish','');
INSERT INTO "Account" VALUES(41,'Saint Casimir''s Parish','');
INSERT INTO "Account" VALUES(42,'Saint Clare of Assisi Parish','');
INSERT INTO "Account" VALUES(43,'Saint Edmund''s Parish','');
INSERT INTO "Account" VALUES(44,'Saint Francis de Sales Parish','');
INSERT INTO "Account" VALUES(45,'Saint Francis of Assisi Parish','');
INSERT INTO "Account" VALUES(46,'Saint Francis Xavier Parish','');
INSERT INTO "Account" VALUES(47,'Saint Helen''s Parish','');
INSERT INTO "Account" VALUES(48,'Saint James Parish','');
INSERT INTO "Account" VALUES(49,'Saint John the Apostle Parish','');
INSERT INTO "Account" VALUES(50,'Saint Joseph the Worker Parish','');
INSERT INTO "Account" VALUES(51,'Saint Joseph''s Parish - Mission','');
INSERT INTO "Account" VALUES(52,'Saint Joseph''s Parish - Squamish','');
INSERT INTO "Account" VALUES(53,'Saint Joseph''s Parish - Langley','');
INSERT INTO "Account" VALUES(54,'Saint Joseph''s Parish - Vancouver','');
INSERT INTO "Account" VALUES(55,'Saint Joseph''s Parish - Port Moody','');
INSERT INTO "Account" VALUES(56,'Saint Jude''s Parish','');
INSERT INTO "Account" VALUES(57,'Saint Luke''s Parish','');
INSERT INTO "Account" VALUES(58,'Saint Mark''s Parish','');
INSERT INTO "Account" VALUES(59,'Saint Mary''s Parish - Gibsons','');
INSERT INTO "Account" VALUES(60,'Saint Mary''s Parish - Vancouver','');
INSERT INTO "Account" VALUES(61,'Saint Mary''s Parish - Chilliwack','');
INSERT INTO "Account" VALUES(62,'Saint Matthew''s Parish','');
INSERT INTO "Account" VALUES(63,'Saint Michael''s Parish','');
INSERT INTO "Account" VALUES(64,'Saint Monica''s Parish','');
INSERT INTO "Account" VALUES(65,'Saint Nicholas Parish','');
INSERT INTO "Account" VALUES(66,'Saint Patrick''s Parish - Vancouver','');
INSERT INTO "Account" VALUES(67,'Saint Patrick''s Parish - Maple Ridge','');
INSERT INTO "Account" VALUES(68,'Saint Paul''s Parish - North Vancouver','');
INSERT INTO "Account" VALUES(69,'Saint Peter''s Parish','');
INSERT INTO "Account" VALUES(70,'Saint Pius X Parish','');
INSERT INTO "Account" VALUES(71,'Saint Stephen''s Parish','');
INSERT INTO "Account" VALUES(72,'Saint Theresa''s Parish','');
INSERT INTO "Account" VALUES(73,'Saints Cyril and Methodius Parish','');
INSERT INTO "Account" VALUES(74,'Saints Joachim and Ann Parish','');
INSERT INTO "Account" VALUES(75,'Saints Peter and Paul Parish','');
INSERT INTO "Account" VALUES(76,'Star of the Sea Parish','');
INSERT INTO "Account" VALUES(77,'Saint Paul''s Parish - Richmond','');
INSERT INTO "Account" VALUES(78,'Abu Dhabi - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(79,'Accra - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(80,'Amman - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(81,'Ankara - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(82,'Beirut - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(83,'Cairo - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(84,'Colombo - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(85,'Damascus - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(86,'Dar es Salaam - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(87,'Islamabad - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(88,'Jal el Dib - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(89,'London - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(90,'Nairobi - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(91,'New Delhi - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(92,'Paris - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(93,'Rome - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(94,'Singapore - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(95,'Tel Aviv - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(96,'Vienna - IRCC Visa Office','99');
INSERT INTO "Account" VALUES(97,'St. George Melkite','');
INSERT INTO "Account" VALUES(98,'Sample Account for Entitlements','');
INSERT INTO "Account" VALUES(99,'IRCC','');
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
INSERT INTO "Contact" VALUES(1,'','False','Rebecca Menassie','False','False','ABRAHAM','False','','');
INSERT INTO "Contact" VALUES(2,'','False','Rozha','False','False','ADHANOM','False','','');
INSERT INTO "Contact" VALUES(3,'','False','Medhanie Micheale','False','False','ALEMA','False','','');
INSERT INTO "Contact" VALUES(4,'','False','Michael Zerai','False','False','ARAYA','False','','');
INSERT INTO "Contact" VALUES(5,'','False','Samuel Tewelde','False','False','ARAYA','False','','');
INSERT INTO "Contact" VALUES(6,'','False','Fortna Yemane','False','False','BARKI','False','','');
INSERT INTO "Contact" VALUES(7,'','False','Showit Kidane','False','False','BELAY','False','','');
INSERT INTO "Contact" VALUES(8,'','False','Mikael','False','False','DEBESAY TOWELDE','False','','');
INSERT INTO "Contact" VALUES(9,'','False','Rezenet Araya','False','False','ESKIAS','False','','');
INSERT INTO "Contact" VALUES(10,'','False','Franchesko Eseyas','False','False','EZAZ','False','','');
INSERT INTO "Contact" VALUES(11,'','False','Aklilu','False','False','GBREYOHANES ABY','False','','');
INSERT INTO "Contact" VALUES(12,'','False','Guesh Hailemichael','False','False','GDEY','False','','');
INSERT INTO "Contact" VALUES(13,'','False','Yonas Tesfamariam','False','False','GEBREGARGES','False','','');
INSERT INTO "Contact" VALUES(14,'','False','Filmon Hagos','False','False','GEBREMARIAM','False','','');
INSERT INTO "Contact" VALUES(15,'','False','Mulubrhan','False','False','GEBREMICHAL','False','','');
INSERT INTO "Contact" VALUES(16,'','False','Tesfbrhen','False','False','GEBRZGBIHER','False','','');
INSERT INTO "Contact" VALUES(17,'','False','Zefera George','False','False','GHEBREMESKEL','False','','');
INSERT INTO "Contact" VALUES(18,'','False','Shewit Habtu','False','False','GHEBRU','False','','');
INSERT INTO "Contact" VALUES(19,'','False','Mibraq Habtu','False','False','GHEBRU','False','','');
INSERT INTO "Contact" VALUES(20,'','False','Khurrum Shahbaz','False','False','GILL','False','','');
INSERT INTO "Contact" VALUES(21,'','False','Hadish Teklay','False','False','HABTU','False','','');
INSERT INTO "Contact" VALUES(22,'','False','Goitom','False','False','HADISH TEKLE','False','','');
INSERT INTO "Contact" VALUES(23,'','False','Najeeba Mansoor Ashaq','False','False','HANNONA','False','','');
INSERT INTO "Contact" VALUES(24,'','False','Edris Mahmud','False','False','HUSYEN','False','','');
INSERT INTO "Contact" VALUES(25,'','False','Steevin Qaryaqos Ilyas','False','False','ILYAS','False','','');
INSERT INTO "Contact" VALUES(26,'','False','Nadeem','False','False','INAYAT','False','','');
INSERT INTO "Contact" VALUES(27,'','False','Mehasin Zaki Issa','False','False','ISSA','False','','');
INSERT INTO "Contact" VALUES(28,'','False','Ziad Hameed Majeed','False','False','JAJJAWI','False','','');
INSERT INTO "Contact" VALUES(29,'','False','Ygzaw Tsehaye','False','False','KAHSAY','False','','');
INSERT INTO "Contact" VALUES(30,'','False','Maryam Sarkees Minas','False','False','KAILOSYAN','False','','');
INSERT INTO "Contact" VALUES(31,'','False','Minas Sarkees Minas','False','False','KAILOSYAN','False','','');
INSERT INTO "Contact" VALUES(32,'','False','Sarkees Minas Sarkees','False','False','KAILOSYAN','False','','');
INSERT INTO "Contact" VALUES(33,'','False','Alin','False','False','KHOKASIAN','False','','');
INSERT INTO "Contact" VALUES(34,'','False','Arshalus','False','False','KHOKASIAN','False','','');
INSERT INTO "Contact" VALUES(35,'','False','Sarkis','False','False','KHOKASIAN','False','','');
INSERT INTO "Contact" VALUES(36,'','False','Essam Nissan Khosho','False','False','KHOSHO','False','','');
INSERT INTO "Contact" VALUES(37,'','False','Habtom Tesfay','False','False','KIDANE','False','','');
INSERT INTO "Contact" VALUES(38,'','False','Emnetu Gebreweldi','False','False','KUFLU','False','','');
INSERT INTO "Contact" VALUES(39,'','False','Fareed','False','False','MASSOUH','False','','');
INSERT INTO "Contact" VALUES(40,'','False','Duraid Salim Matti','False','False','MATTI','False','','');
INSERT INTO "Contact" VALUES(41,'','False','Fitsum Beyene','False','False','MEHARI','False','','');
INSERT INTO "Contact" VALUES(42,'','False','Kflom','False','False','MEHARI','False','','');
INSERT INTO "Contact" VALUES(43,'','False','Yonas Fesehatsion','False','False','MENGSTAB','False','','');
INSERT INTO "Contact" VALUES(44,'','False','Luam Mussie','False','False','MICHAEL','False','','');
INSERT INTO "Contact" VALUES(45,'','False','Robi Tekhle','False','False','MICHAEL','False','','');
INSERT INTO "Contact" VALUES(46,'','False','Kokob Mihreteab','False','False','MICHEAL','False','','');
INSERT INTO "Contact" VALUES(47,'','False','Yonatan Mussie','False','False','MICHEAL','False','','');
INSERT INTO "Contact" VALUES(48,'','False','Robel Mengstab','False','False','NABUTE','False','','');
INSERT INTO "Contact" VALUES(49,'','False','Hagos Adhanom','False','False','NIGUSSE','False','','');
INSERT INTO "Contact" VALUES(50,'','False','Roza Adhanom','False','False','NIGUSSE','False','','');
INSERT INTO "Contact" VALUES(51,'','False','Evan Habeeb Eshoa','False','False','RAMMOO','False','','');
INSERT INTO "Contact" VALUES(52,'','False','Ata Sabah Shaheen','False','False','SHAHEEN','False','','');
INSERT INTO "Contact" VALUES(53,'','False','Atheerah Sabah Shaheen','False','False','SHAHEEN','False','','');
INSERT INTO "Contact" VALUES(54,'','False','Ghassan','False','False','SHAMIEH','False','','');
INSERT INTO "Contact" VALUES(55,'','False','Hisham','False','False','SHAMIEH','False','','');
INSERT INTO "Contact" VALUES(56,'','False','Issam','False','False','SHAMIEH','False','','');
INSERT INTO "Contact" VALUES(57,'','False','Agnus','False','False','SYLVESTER','False','','');
INSERT INTO "Contact" VALUES(58,'','False','Laith','False','False','TALAL MIKHAIL','False','','');
INSERT INTO "Contact" VALUES(59,'','False','Pietros Eyasu','False','False','TECLESELASSE','False','','');
INSERT INTO "Contact" VALUES(60,'','False','Denden Mihreteab','False','False','TEKLE','False','','');
INSERT INTO "Contact" VALUES(61,'','False','Sara Andebrhan','False','False','TESFAY','False','','');
INSERT INTO "Contact" VALUES(62,'','False','Habitom Abbebe','False','False','TESSFAY','False','','');
INSERT INTO "Contact" VALUES(63,'','False','Teweldemedhin Tekle','False','False','WELDEMICHAEL','False','','');
INSERT INTO "Contact" VALUES(64,'','False','Tedros Beyene','False','False','WELDESLASSIE','False','','');
INSERT INTO "Contact" VALUES(65,'','False','Razne','False','False','WELIDGABER','False','','');
INSERT INTO "Contact" VALUES(66,'','False','Tesfaldet','False','False','YAKOB MOGOS','False','','');
INSERT INTO "Contact" VALUES(67,'','False','Naeem','False','False','ZARZOUR','False','','');
INSERT INTO "Contact" VALUES(68,'','False','Meron Zemenfes','False','False','ZEMICHAEL','False','','');
INSERT INTO "Contact" VALUES(69,'','False','Mebrahtom Gibretnesai','False','False','ZERU','False','','');
INSERT INTO "Contact" VALUES(70,'','False','Tesfalem Birhane','False','False','ZEWDE','False','','');
INSERT INTO "Contact" VALUES(71,'','False','Yousif Twan Yousif','False','False','ZIRAK','False','','');
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
CREATE TABLE "Program_Engagement_Role__c" (
	id INTEGER NOT NULL, 
	"Comments__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"Role__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
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
	"Date_of_Arrival_Actual__c" VARCHAR(255), 
	"Date_of_Arrival_Expected__c" VARCHAR(255), 
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
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(1,'','','','','','','G000190678','','Rebecca Menassie ABRAHAM 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','93','','1','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(2,'','','','','','','G000170989','','Rozha ADHANOM 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','13','','93','','2','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(3,'','','','','','','','','Medhanie Micheale ALEMA 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','3','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(4,'','','','','','','G000181457','','Michael Zerai ARAYA 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','13','','93','','4','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(5,'','','','','','','G000171106','','Samuel Tewelde ARAYA 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','90','','5','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(6,'','','','','','','G000167000','','Fortna Yemane BARKI 2021-02-23: Refugee Support','5.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','6','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(7,'','','','','','','G000190972','','Showit Kidane BELAY 2021-02-23: Refugee Support','4.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','7','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(8,'','','','','','','G000170142','','Mikael DEBESAY TOWELDE 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','8','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(9,'','','','','','','G000170050','','Rezenet Araya ESKIAS 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','50','','93','','9','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(10,'','','','','','','G000190992','','Franchesko Eseyas EZAZ 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','93','','10','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(11,'','','','','','','G000190976','','Aklilu GBREYOHANES ABY 2021-02-23: Refugee Support','2.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','11','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(12,'','','','','','','G000190644','','Guesh Hailemichael GDEY 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','12','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(13,'','','','','','','G000190970','','Yonas Tesfamariam GEBREGARGES 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','13','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(14,'','','','','','','G000168996','','Filmon Hagos GEBREMARIAM 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','62','','95','','14','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(15,'','','','','','','G000159429','','Mulubrhan GEBREMICHAL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','15','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(16,'','','','','','','G000169004','','Tesfbrhen GEBRZGBIHER 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','62','','95','','16','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(17,'','','','','','','G000171108','','Zefera George GHEBREMESKEL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','90','','17','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(18,'','','','','','','G000172951','','Shewit Habtu GHEBRU 2021-02-23: Refugee Support','3.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','63','','93','','18','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(19,'','OYW','','','','','G000129505','','Mibraq Habtu GHEBRU 2021-02-23: Refugee Support','2.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','75','','86','','19','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(20,'','','','','','','G000129687','','Khurrum Shahbaz GILL 2021-02-23: Refugee Support','6.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','50','','94','','20','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(21,'','','','','','','G000170146','','Hadish Teklay HABTU 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','86','','21','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(22,'','','','','','','G000173867','','Goitom HADISH TEKLE 2021-02-23: Refugee Support','3.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','22','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(23,'','','','','','','G000138515','','Najeeba Mansoor Ashaq HANNONA 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','80','','23','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(24,'','','','','','','G000192034','','Edris Mahmud HUSYEN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','22','','95','','24','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(25,'','','','','','','','','Steevin Qaryaqos Ilyas ILYAS 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','97','','81','','25','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(26,'','','','','','','G000167855','','Nadeem INAYAT 2021-02-23: Refugee Support','4.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','62','','94','','26','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(27,'','','','','','','G000125391','','Mehasin Zaki Issa ISSA 2021-02-23: Refugee Support','2.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','80','','27','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(28,'','','','','','','G000056020','','Ziad Hameed Majeed JAJJAWI 2021-02-23: Refugee Support','4.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','80','','28','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(29,'','','','','','','G000161188','','Ygzaw Tsehaye KAHSAY 2021-02-23: Refugee Support','5.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','86','','29','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(30,'','','','','','','G000135982','','Maryam Sarkees Minas KAILOSYAN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','13','','81','','30','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(31,'','','','','','','G000135984','','Minas Sarkees Minas KAILOSYAN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','13','','81','','31','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(32,'','','','','','','G000135980','','Sarkees Minas Sarkees KAILOSYAN 2021-02-23: Refugee Support','2.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','13','','81','','32','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(33,'','','','','','','G000198121','','Alin KHOKASIAN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','42','','82','','33','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(34,'','','','','','','G000198113','','Arshalus KHOKASIAN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','42','','82','','34','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(35,'','','','','','','G000198109','','Sarkis KHOKASIAN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','42','','82','','35','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(36,'','','','','','','','','Essam Nissan Khosho KHOSHO 2021-02-23: Refugee Support','7.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','80','','36','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(37,'','','','','','','G000168794','','Habtom Tesfay KIDANE 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','37','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(38,'','','','','','','G000193129','','Emnetu Gebreweldi KUFLU 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','26','','95','','38','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(39,'','','','','','','G000170570','','Fareed MASSOUH 2021-02-23: Refugee Support','3.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','31','','82','','39','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(40,'','','','','','','','','Duraid Salim Matti MATTI 2021-02-23: Refugee Support','4.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','80','','40','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(41,'','','','','','','G000192513','','Fitsum Beyene MEHARI 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','41','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(42,'','','','','','','G000159439','','Kflom MEHARI 2021-02-23: Refugee Support','2.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','42','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(43,'','','','','','','G000168984','','Yonas Fesehatsion MENGSTAB 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','62','','95','','43','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(44,'','','','','','','G000173211','','Luam Mussie MICHAEL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','63','','93','','44','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(45,'','','','','','','G000173021','','Robi Tekhle MICHAEL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','63','','93','','45','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(46,'','','','','','','G000174139','','Kokob Mihreteab MICHEAL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','90','','46','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(47,'','','','','','','G000170103','','Yonatan Mussie MICHEAL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','13','','93','','47','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(48,'','','','','','','G000192489','','Robel Mengstab NABUTE 2021-02-23: Refugee Support','3.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','40','','95','','48','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(49,'','','','','','','G000161529','','Hagos Adhanom NIGUSSE 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','93','','49','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(50,'','','','','','','G0001161525','','Roza Adhanom NIGUSSE 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','93','','50','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(51,'','','','','','','G000156326','','Evan Habeeb Eshoa RAMMOO 2021-02-23: Refugee Support','4.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','53','','82','','51','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(52,'','','','','','','G000100250','','Ata Sabah Shaheen SHAHEEN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','81','','52','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(53,'','','','','','','G000100249','','Atheerah Sabah Shaheen SHAHEEN 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','81','','53','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(54,'','','','','','','G000170923','','Ghassan SHAMIEH 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','97','','82','','54','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(55,'','','','','','','G000170925','','Hisham SHAMIEH 2021-02-23: Refugee Support','3.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','97','','82','','55','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(56,'','','','','','','G000170919','','Issam SHAMIEH 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','97','','82','','56','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(57,'','Pakistani','','','','','G000172897','','Agnus SYLVESTER 2021-02-23: Refugee Support','3.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','57','','94','','57','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(58,'','','','','','','G000056873','','Laith TALAL MIKHAIL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','1','','89','','58','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(59,'','OYW','','','','','G000216658','','Pietros Eyasu TECLESELASSE 2021-02-23: Refugee Support','2.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','93','','59','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(60,'','','','','','','G000172888','','Denden Mihreteab TEKLE 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','60','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(61,'','','','','','','G000172908','','Sara Andebrhan TESFAY 2021-02-23: Refugee Support','7.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','93','','61','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(62,'','','','','','','G000172840','','Habitom Abbebe TESSFAY 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','83','','62','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(63,'','','','','','','','','Teweldemedhin Tekle WELDEMICHAEL 2021-02-23: Refugee Support','7.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','63','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(64,'','','','','','','G000170111','','Tedros Beyene WELDESLASSIE 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','86','','64','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(65,'','','','','','','G000192020','','Razne WELIDGABER 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','22','','95','','65','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(66,'','','','','','','G000172900','','Tesfaldet YAKOB MOGOS 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','66','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(67,'','','','','','','G000145987','','Naeem ZARZOUR 2021-02-23: Refugee Support','4.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','37','','82','','67','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(68,'','','','','','','G000170052','','Meron Zemenfes ZEMICHAEL 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','50','','93','','68','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(69,'','','','','','','G000168122','','Mebrahtom Gibretnesai ZERU 2021-02-23: Refugee Support','1.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','69','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(70,'','','','','','','G000168786','','Tesfalem Birhane ZEWDE 2021-02-23: Refugee Support','6.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','44','','95','','70','','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(71,'','','','','','','G000171003','','Yousif Twan Yousif ZIRAK 2021-02-23: Refugee Support','7.0','','01221000001rHZDAA2','','','','False','','Client','Inquiry','','97','','81','','71','','1');
CREATE TABLE "pmdm__ProgramEngagement__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "pmdm__ProgramEngagement__c_rt_mapping" VALUES('01221000001rHZDAA2','Refugee_Support');
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
