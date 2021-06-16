BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"ABP_Miller_Greeting__c" VARCHAR(255), 
	"Abbreviation__c" VARCHAR(255), 
	"Active__c" VARCHAR(255), 
	"Active_in_diocese__c" VARCHAR(255), 
	"Billing_Address_Complete__c" VARCHAR(255), 
	"Country_of_origin__c" VARCHAR(255), 
	"Date_Dissolved__c" VARCHAR(255), 
	"Date_Established__c" VARCHAR(255), 
	"Date_of_Dedication__c" VARCHAR(255), 
	"Email_Opt_Out__c" VARCHAR(255), 
	"Email__c" VARCHAR(255), 
	"Entrustment_End_Date__c" VARCHAR(255), 
	"Entrustment_Is_Formal__c" VARCHAR(255), 
	"Entrustment_Notes__c" VARCHAR(255), 
	"Entrustment_Start_Date__c" VARCHAR(255), 
	"Financial_Report_Password__c" VARCHAR(255), 
	"Flag_for_Review__c" VARCHAR(255), 
	"Giving_Score__c" VARCHAR(255), 
	"Goals_Objectives__c" VARCHAR(255), 
	"Legacy_CID__c" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Meeting_Location__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Order_is_local__c" VARCHAR(255), 
	"Parish_Census__c" VARCHAR(255), 
	"Parish_Code__c" VARCHAR(255), 
	"Part_time_Stipended__c" VARCHAR(255), 
	"Photo__c" VARCHAR(255), 
	"Receipt_Type__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Registered_Families__c" VARCHAR(255), 
	"Religious_Suffix__c" VARCHAR(255), 
	"Sub_Type__c" VARCHAR(255), 
	"Target_Audience__c" VARCHAR(255), 
	"Tax_Receipt_Email_Opt_In__c" VARCHAR(255), 
	"Type_Members__c" VARCHAR(255), 
	"Type_of_Ministry__c" VARCHAR(255), 
	"Volunteers__c" VARCHAR(255), 
	"Web_Facebook__c" VARCHAR(255), 
	"Web_Instagram__c" VARCHAR(255), 
	"dupcheck__dc3DisableDuplicateCheck__c" VARCHAR(255), 
	"dupcheck__dc3Index__c" VARCHAR(255), 
	"isCorporate__c" VARCHAR(255), 
	"isEstate__c" VARCHAR(255), 
	"isNonProfit__c" VARCHAR(255), 
	"npe01__SYSTEMIsIndividual__c" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Funding_Focus__c" VARCHAR(255), 
	"npsp__Grantmaker__c" VARCHAR(255), 
	"npsp__Matching_Gift_Administrator_Name__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Min__c" VARCHAR(255), 
	"npsp__Matching_Gift_Annual_Employee_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Comments__c" VARCHAR(255), 
	"npsp__Matching_Gift_Company__c" VARCHAR(255), 
	"npsp__Matching_Gift_Email__c" VARCHAR(255), 
	"npsp__Matching_Gift_Info_Updated__c" VARCHAR(255), 
	"npsp__Matching_Gift_Percent__c" VARCHAR(255), 
	"npsp__Matching_Gift_Phone__c" VARCHAR(255), 
	"npsp__Matching_Gift_Request_Deadline__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	"zDeanery__c" VARCHAR(255), 
	"Congregation_Superior__c" VARCHAR(255), 
	"Deanery__c" VARCHAR(255), 
	"Diocese__c" VARCHAR(255), 
	"Entrustment__c" VARCHAR(255), 
	"Level__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Previous_Level__c" VARCHAR(255), 
	"Related_Elementary_School__c" VARCHAR(255), 
	"Superior_s_Office__c" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Belay (Showit Kidane), Tsegay Birhane (Tekleab) and Berhane (Nayher Tekleab and Venus Tekleab) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Showit Kidane Belay, Tekleab Tsegay Birhane and Nayher Tekleab and Venus Tekleab Berhane','','Showit Kidane, Tekleab, Nayher Tekleab and Venus Tekleab','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','4.0','','','','','','','','','','','37','');
INSERT INTO "Account" VALUES(2,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gbreyohanes Aby (Aklilu) and Shiferaw (Zerfie Gashaw) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Aklilu Gbreyohanes Aby and Zerfie Gashaw Shiferaw','','Aklilu and Zerfie Gashaw','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','2.0','','','','','','','','','','','38','');
INSERT INTO "Account" VALUES(3,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Ghebru (Shewit Habtu), Tinsew (Michael Fisehaye) and Michael Fisehaye (Amen) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Shewit Habtu Ghebru, Michael Fisehaye Tinsew and Amen Michael Fisehaye','','Shewit Habtu, Michael Fisehaye and Amen','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','3.0','','','','','','','','','','','39','');
INSERT INTO "Account" VALUES(4,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gill (Khurrum Shahbaz, Shazia Kanwal, Shayneil, Shiven Khurrum, Sibyl Khurrum and Shayyan Khurrum) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Khurrum Shahbaz, Shazia Kanwal, Shayneil, Shiven Khurrum, Sibyl Khurrum and Shayyan Khurrum Gill','','Khurrum Shahbaz, Shazia Kanwal, Shayneil, Shiven Khurrum, Sibyl Khurrum and Shayyan Khurrum','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','6.0','','','','','','','','','','','40','');
INSERT INTO "Account" VALUES(5,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Kahsay (Ygzaw Tsehaye), Ali (Aberash Hadgu) and Tsehaye (Michael Ygzaw, Rodas Ygzaw and Simon Ygzaw) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Ygzaw Tsehaye Kahsay, Aberash Hadgu Ali and Michael Ygzaw, Rodas Ygzaw and Simon Ygzaw Tsehaye','','Ygzaw Tsehaye, Aberash Hadgu, Michael Ygzaw, Rodas Ygzaw and Simon Ygzaw','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','5.0','','','','','','','','','','','41','');
INSERT INTO "Account" VALUES(6,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Khokasian (Alin) and Linked to Khokasian, Arshalus (aunt) & Sarkis (brother) () Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Alin Khokasian and Linked to Khokasian, Arshalus (aunt) & Sarkis (brother)','','Alin','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','2.0','','','','','','','','','','','42','');
INSERT INTO "Account" VALUES(7,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Khokasian (Arshalus) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Arshalus Khokasian','','Arshalus','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','43','');
INSERT INTO "Account" VALUES(8,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Khokasian (Sarkis) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Sarkis Khokasian','','Sarkis','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','44','');
INSERT INTO "Account" VALUES(9,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Massouh (Fareed Ghassan), Aldarwish (Reema) and Massouh (Ghassan) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Fareed Ghassan Massouh, Reema Aldarwish and Ghassan Massouh','','Fareed Ghassan, Reema and Ghassan','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','3.0','','','','','','','','','','','45','');
INSERT INTO "Account" VALUES(10,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Mehari (Kflom) and Twalda (Ahbrat) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Kflom Mehari and Ahbrat Twalda','','Kflom and Ahbrat','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','2.0','','','','','','','','','','','46','');
INSERT INTO "Account" VALUES(11,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Nabute (Robel Mengstab), Ombaie (Haven Yohanes) and Mengsteab (Niomia Robel) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Robel Mengstab Nabute, Haven Yohanes Ombaie and Niomia Robel Mengsteab','','Robel Mengstab, Haven Yohanes and Niomia Robel','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','3.0','','','','','','','','','','','47','');
INSERT INTO "Account" VALUES(12,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Nadeem (Nadeem, Asiya, Ashley and Simran) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Nadeem, Asiya, Ashley and Simran Nadeem','','Nadeem, Asiya, Ashley and Simran','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','4.0','','','','','','','','','','','48','');
INSERT INTO "Account" VALUES(13,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Rammoo (Evan Habeeb Eshoa, Angham Esttaifan Eshoa, Kasandraa Evan Habeeb and Christian Evan Habeeb) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Evan Habeeb Eshoa, Angham Esttaifan Eshoa, Kasandraa Evan Habeeb and Christian Evan Habeeb Rammoo','','Evan Habeeb Eshoa, Angham Esttaifan Eshoa, Kasandraa Evan Habeeb and Christian Evan Habeeb','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','4.0','','','','','','','','','','','49','');
INSERT INTO "Account" VALUES(14,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Shamieh (Ghassan) and Linked to Shamieh, Hisham and Shamieh, Issam (brothers) () Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Ghassan Shamieh and Linked to Shamieh, Hisham and Shamieh, Issam (brothers)','','Ghassan','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','2.0','','','','','','','','','','','50','');
INSERT INTO "Account" VALUES(15,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Shamieh (Hisham), Alloush (Sherin) and Shamieh (Grace) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Hisham Shamieh, Sherin Alloush and Grace Shamieh','','Hisham, Sherin and Grace','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','3.0','','','','','','','','','','','51','');
INSERT INTO "Account" VALUES(16,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Shamieh (Issam) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Issam Shamieh','','Issam','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','52','');
INSERT INTO "Account" VALUES(17,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Sylvester (Agnus), Mushtaq (Sylvester) and Sylvester (Abraham) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Agnus Sylvester, Sylvester Mushtaq and Abraham Sylvester','','Agnus, Sylvester and Abraham','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','3.0','','','','','','','','','','','53','');
INSERT INTO "Account" VALUES(18,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Tesfay (Sara Andebrhan) and Araya (Habtom, Betiel, Esey, Dawit, Milka and Kenan) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Sara Andebrhan Tesfay and Habtom, Betiel, Esey, Dawit, Milka and Kenan Araya','','Sara Andebrhan, Habtom, Betiel, Esey, Dawit, Milka and Kenan','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','7.0','','','','','','','','','','','54','');
INSERT INTO "Account" VALUES(19,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Weldemichael (Teweldemedhin Tekle), Weldegergish (Asmait Bahta) and Tekle (Yowhanes Teweldeberhan, Bisrat Teweldeberhan, Hermon Teweldeberhan, Selamawit Teweldeberhan and Feven Teweldeberhan) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Teweldemedhin Tekle Weldemichael, Asmait Bahta Weldegergish and Yowhanes Teweldeberhan, Bisrat Teweldeberhan, Hermon Teweldeberhan, Selamawit Teweldeberhan and Feven Teweldeberhan Tekle','','Teweldemedhin Tekle, Asmait Bahta, Yowhanes Teweldeberhan, Bisrat Teweldeberhan, Hermon Teweldeberhan, Selamawit Teweldeberhan and Feven Teweldeberhan','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','7.0','','','','','','','','','','','89','');
INSERT INTO "Account" VALUES(20,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Al Darwich (Mazhar) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Mazhar Al Darwich','','Mazhar','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','98','');
INSERT INTO "Account" VALUES(21,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Alkaloo (Adnan) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Adnan Alkaloo','','Adnan','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','99','');
INSERT INTO "Account" VALUES(22,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Alshami (Bassam) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Bassam Alshami','','Bassam','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','100','');
INSERT INTO "Account" VALUES(23,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Amanzghi (Yordanos) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Yordanos Amanzghi','','Yordanos','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','101','');
INSERT INTO "Account" VALUES(24,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Andemariam (Miherteab) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Miherteab Andemariam','','Miherteab','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','102','');
INSERT INTO "Account" VALUES(25,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Araya (Filimon Zerai) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Filimon Zerai Araya','','Filimon Zerai','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','103','');
INSERT INTO "Account" VALUES(26,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Araya (Haile) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Haile Araya','','Haile','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','104','');
INSERT INTO "Account" VALUES(27,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Beraki (Asefash) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Asefash Beraki','','Asefash','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','105','');
INSERT INTO "Account" VALUES(28,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Beraki (Zerai) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Zerai Beraki','','Zerai','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','106','');
INSERT INTO "Account" VALUES(29,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Bhatti (Iqbal) (Wilson (Vincent)) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Wilson (Vincent) Bhatti (Iqbal)','','Wilson (Vincent)','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','107','');
INSERT INTO "Account" VALUES(30,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Bokre (Senait Weldeslassie) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Senait Weldeslassie Bokre','','Senait Weldeslassie','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','108','');
INSERT INTO "Account" VALUES(31,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Danha (Van) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Van Danha','','Van','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','109','');
INSERT INTO "Account" VALUES(32,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Danha (Rua''a) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Rua''a Danha','','Rua''a','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','110','');
INSERT INTO "Account" VALUES(33,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Haile (Hagos) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Hagos Haile','','Hagos','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','111','');
INSERT INTO "Account" VALUES(34,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Hudru (Elsa Tekle) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Elsa Tekle Hudru','','Elsa Tekle','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','112','');
INSERT INTO "Account" VALUES(35,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Moriarity (Fani) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Fani Moriarity','','Fani','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','113','');
INSERT INTO "Account" VALUES(36,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Sereke (Melake Tesfazghi) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Melake Tesfazghi Sereke','','Melake Tesfazghi','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','114','');
INSERT INTO "Account" VALUES(37,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Sereke (Robel) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Robel Sereke','','Robel','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','115','');
INSERT INTO "Account" VALUES(38,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Teckle (Pawlos (Paulos)) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Pawlos (Paulos) Teckle','','Pawlos (Paulos)','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','116','');
INSERT INTO "Account" VALUES(39,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Tekle (Kadra) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Kadra Tekle','','Kadra','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','117','');
INSERT INTO "Account" VALUES(40,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Mehari (Fitsum Beyene) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Fitsum Beyene Mehari','','Fitsum Beyene','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','15','');
INSERT INTO "Account" VALUES(41,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Abraham (Rebecca Menassie) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Rebecca Menassie Abraham','','Rebecca Menassie','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','90','');
INSERT INTO "Account" VALUES(42,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Mengstab (Yonas Fesehatsion) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Yonas Fesehatsion Mengstab','','Yonas Fesehatsion','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','16','');
INSERT INTO "Account" VALUES(43,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Adhanom (Rozha) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Rozha Adhanom','','Rozha','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','91','');
INSERT INTO "Account" VALUES(44,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Alema (Medhanie Micheale) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Medhanie Micheale Alema','','Medhanie Micheale','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','92','');
INSERT INTO "Account" VALUES(45,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Araya (Michael Zerai) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Michael Zerai Araya','','Michael Zerai','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','93','');
INSERT INTO "Account" VALUES(46,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Debesay Towelde (Mikael) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Mikael Debesay Towelde','','Mikael','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','94','');
INSERT INTO "Account" VALUES(47,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Eskias (Rezenet Araya) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Rezenet Araya Eskias','','Rezenet Araya','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','95','');
INSERT INTO "Account" VALUES(48,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Ezaz (Franchesko Eseyas) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Franchesko Eseyas Ezaz','','Franchesko Eseyas','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','96','');
INSERT INTO "Account" VALUES(49,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gdey (Guesh Hailemichael) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Guesh Hailemichael Gdey','','Guesh Hailemichael','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','3','');
INSERT INTO "Account" VALUES(50,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gebregarges (Yonas Tesfamariam) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Yonas Tesfamariam Gebregarges','','Yonas Tesfamariam','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','4','');
INSERT INTO "Account" VALUES(51,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gebremariam (Filmon Hagos) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Filmon Hagos Gebremariam','','Filmon Hagos','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','5','');
INSERT INTO "Account" VALUES(52,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gebremichal (Mulubrhan) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Mulubrhan Gebremichal','','Mulubrhan','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','6','');
INSERT INTO "Account" VALUES(53,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Gebrzgbiher (Tesfbrhen) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Tesfbrhen Gebrzgbiher','','Tesfbrhen','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','7','');
INSERT INTO "Account" VALUES(54,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Habtu (Hadish Teklay) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Hadish Teklay Habtu','','Hadish Teklay','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','8','');
INSERT INTO "Account" VALUES(55,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Hadish Tekle (Goitom) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Goitom Hadish Tekle','','Goitom','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','9','');
INSERT INTO "Account" VALUES(56,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Husyen (Edris Mahmud) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Edris Mahmud Husyen','','Edris Mahmud','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','10','');
INSERT INTO "Account" VALUES(57,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Kailosyan (Maryam Sarkees Minas) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Maryam Sarkees Minas Kailosyan','','Maryam Sarkees Minas','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','11','');
INSERT INTO "Account" VALUES(58,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Kailosyan (Minas Sarkees Minas) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Minas Sarkees Minas Kailosyan','','Minas Sarkees Minas','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','12','');
INSERT INTO "Account" VALUES(59,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Kailosyan (Sarkees Minas Sarkees) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Sarkees Minas Sarkees Kailosyan','','Sarkees Minas Sarkees','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','13','');
INSERT INTO "Account" VALUES(60,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Kuflu (Emnetu Gebreweldi) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Emnetu Gebreweldi Kuflu','','Emnetu Gebreweldi','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','14','');
INSERT INTO "Account" VALUES(61,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Michael (Luam Mussie) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Luam Mussie Michael','','Luam Mussie','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','17','');
INSERT INTO "Account" VALUES(62,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Tesfazghi (Mamet Melake) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Mamet Melake Tesfazghi','','Mamet Melake','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','118','');
INSERT INTO "Account" VALUES(63,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Tsehaye (Yordanos) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Yordanos Tsehaye','','Yordanos','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','119','');
INSERT INTO "Account" VALUES(64,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Weldemariam (Russom Amanuel) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Russom Amanuel Weldemariam','','Russom Amanuel','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','120','');
INSERT INTO "Account" VALUES(65,'','','True','True','True','','','','','False','','','False','','','','False','','','','','','','Yemane Kidane (Kibrom) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Kibrom Yemane Kidane','','Kibrom','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','121','');
INSERT INTO "Account" VALUES(66,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Michael (Robi Tekhle) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Robi Tekhle Michael','','Robi Tekhle','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','18','');
INSERT INTO "Account" VALUES(67,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Micheal (Yonatan Mussie) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Yonatan Mussie Micheal','','Yonatan Mussie','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','19','');
INSERT INTO "Account" VALUES(68,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Tecleselasse (Pietros Eyasu) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Pietros Eyasu Tecleselasse','','Pietros Eyasu','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','20','');
INSERT INTO "Account" VALUES(69,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Tekle (Denden Mihreteab) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Denden Mihreteab Tekle','','Denden Mihreteab','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','21','');
INSERT INTO "Account" VALUES(70,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Tessfay (Habitom Abbebe) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Habitom Abbebe Tessfay','','Habitom Abbebe','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','22','');
INSERT INTO "Account" VALUES(71,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Weldeslassie (Tedros Beyene) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Tedros Beyene Weldeslassie','','Tedros Beyene','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','23','');
INSERT INTO "Account" VALUES(72,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Yakob Mogos (Tesfaldet) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Tesfaldet Yakob Mogos','','Tesfaldet','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','24','');
INSERT INTO "Account" VALUES(73,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Zemichael (Meron Zemenfes) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Meron Zemenfes Zemichael','','Meron Zemenfes','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','25','');
INSERT INTO "Account" VALUES(74,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Zeru (Mebrahtom Gibretnesai) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Mebrahtom Gibretnesai Zeru','','Mebrahtom Gibretnesai','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','','','','','','26','');
INSERT INTO "Account" VALUES(75,'','','True','True','False','','','','','False','','','False','','','','False','','','','','','','Refugee (Test), Martin (Matt) and Chua (Diane) Household','North American (Canada or USA)','','','','','','0121U000000qdfQQAQ','','','','','True','','','','','','False','','False','False','False','True','Household Account','0.0','','','','Test Refugee, Mr. Matt Martin and Diane Chua','','Test, Matt and Diane','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','3.0','','','','','','','','','','','97','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0121U000000UPSYQA4','Church');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000eJhAQAU','Committee');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000Sl27QAC','Deanery');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000qdfQQAQ','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000SkeAQAS','Ministry');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000qdfRQAQ','Organization');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000Vt6UQAS','Religious');
INSERT INTO "Account_rt_mapping" VALUES('0121U000000UPSZQA4','School');
CREATE TABLE "Assignment__c" (
	id INTEGER NOT NULL, 
	"End_Date__c" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Position__c" VARCHAR(255), 
	"Reappointment__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	"Committee__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Assignment__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "CalendlyAction__c" (
	id INTEGER NOT NULL, 
	"CustomQuestion1__c" VARCHAR(255), 
	"CustomQuestion2__c" VARCHAR(255), 
	"CustomQuestion3__c" VARCHAR(255), 
	"CustomQuestion4__c" VARCHAR(255), 
	"CustomResponse1__c" VARCHAR(255), 
	"CustomResponse2__c" VARCHAR(255), 
	"CustomResponse3__c" VARCHAR(255), 
	"CustomResponse4__c" VARCHAR(255), 
	"EventCancelReason__c" VARCHAR(255), 
	"EventCanceled__c" VARCHAR(255), 
	"EventCancelerName__c" VARCHAR(255), 
	"EventCreatedAt__c" VARCHAR(255), 
	"EventDescription__c" VARCHAR(255), 
	"EventEndTime__c" VARCHAR(255), 
	"EventPrimaryPublisherEmail__c" VARCHAR(255), 
	"EventPrimaryPublisherName__c" VARCHAR(255), 
	"EventStartTime__c" VARCHAR(255), 
	"EventSubject__c" VARCHAR(255), 
	"EventTypeDuration__c" VARCHAR(255), 
	"EventTypeKind__c" VARCHAR(255), 
	"EventTypeName__c" VARCHAR(255), 
	"EventTypeSlug__c" VARCHAR(255), 
	"EventUuid__c" VARCHAR(255), 
	"InviteeCancelReason__c" VARCHAR(255), 
	"InviteeCanceledAt__c" VARCHAR(255), 
	"InviteeCanceled__c" VARCHAR(255), 
	"InviteeCancelerName__c" VARCHAR(255), 
	"InviteeCreatedAt__c" VARCHAR(255), 
	"InviteeEmail__c" VARCHAR(255), 
	"InviteeFirstName__c" VARCHAR(255), 
	"InviteeLastName__c" VARCHAR(255), 
	"InviteeName__c" VARCHAR(255), 
	"InviteeTimezone__c" VARCHAR(255), 
	"InviteeUuid__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ObjectId__c" VARCHAR(255), 
	"UtmCampaign__c" VARCHAR(255), 
	"UtmContent__c" VARCHAR(255), 
	"UtmMedium__c" VARCHAR(255), 
	"UtmSource__c" VARCHAR(255), 
	"UtmTerm__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Campaign" (
	id INTEGER NOT NULL, 
	"Appeal_Code__c" VARCHAR(255), 
	"ArchD_Allotment__c" VARCHAR(255), 
	"Call_to_Action__c" VARCHAR(255), 
	"Channel__c" VARCHAR(255), 
	"DB_Campaign_Tactic__c" VARCHAR(255), 
	"Department__c" VARCHAR(255), 
	"Directions_Information__c" VARCHAR(255), 
	"Event_End__c" VARCHAR(255), 
	"Event_Location__c" VARCHAR(255), 
	"Event_Start__c" VARCHAR(255), 
	"Fund_Name_s__c" VARCHAR(255), 
	"Funding_Focus__c" VARCHAR(255), 
	"Funds_Receivable__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Website_Time_Zone__c" VARCHAR(255), 
	"Goal__c" VARCHAR(255), 
	"Intended_Outcome__c" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Num_Allocations__c" VARCHAR(255), 
	"PA_Implemented_email_appeal__c" VARCHAR(255), 
	"PA_Parish_Project__c" VARCHAR(255), 
	"PA_Stage__c" VARCHAR(255), 
	"PA_Utilizing_Direct_Mail__c" VARCHAR(255), 
	"PA_custom_website_live__c" VARCHAR(255), 
	"Parish_Goal__c" VARCHAR(255), 
	"Parking_Details__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Venue_Name__c" VARCHAR(255), 
	"Web_friendly_name__c" VARCHAR(255), 
	"pi__Pardot_Campaign_Id__c" VARCHAR(255), 
	"pi__Pardot_Has_Dependencies__c" VARCHAR(255), 
	"Fund__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Parish_Contact__c" VARCHAR(255), 
	"Parish__c" VARCHAR(255), 
	"Project_Advance_Team__c" VARCHAR(255), 
	"Related_Program__c" VARCHAR(255), 
	"Venue_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Campaign" VALUES(1,'','','','','','','','','','','','','False','','','','True','','','Refugee Program - Re-submission Applicants','','False','','','False','False','','','0121U000000SkeDQAS','','','','False','','','','','','','');
CREATE TABLE "CampaignMember" (
	id INTEGER NOT NULL, 
	"Level_of_Support__c" VARCHAR(255), 
	"Number_of_Guests__c" VARCHAR(255), 
	"Role__c" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"LeadId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CampaignMember" VALUES(1,'','','','1','37','');
INSERT INTO "CampaignMember" VALUES(2,'','','','1','38','');
INSERT INTO "CampaignMember" VALUES(3,'','','','1','39','');
INSERT INTO "CampaignMember" VALUES(4,'','','','1','40','');
INSERT INTO "CampaignMember" VALUES(5,'','','','1','41','');
INSERT INTO "CampaignMember" VALUES(6,'','','','1','42','');
INSERT INTO "CampaignMember" VALUES(7,'','','','1','70','');
INSERT INTO "CampaignMember" VALUES(8,'','','','1','43','');
INSERT INTO "CampaignMember" VALUES(9,'','','','1','44','');
INSERT INTO "CampaignMember" VALUES(10,'','','','1','45','');
INSERT INTO "CampaignMember" VALUES(11,'','','','1','46','');
INSERT INTO "CampaignMember" VALUES(12,'','','','1','47','');
INSERT INTO "CampaignMember" VALUES(13,'','','','1','48','');
INSERT INTO "CampaignMember" VALUES(14,'','','','1','49','');
INSERT INTO "CampaignMember" VALUES(15,'','','','1','50','');
INSERT INTO "CampaignMember" VALUES(16,'','','','1','82','');
INSERT INTO "CampaignMember" VALUES(17,'','','','1','51','');
INSERT INTO "CampaignMember" VALUES(18,'','','','1','52','');
INSERT INTO "CampaignMember" VALUES(19,'','','','1','53','');
INSERT INTO "CampaignMember" VALUES(20,'','','','1','54','');
INSERT INTO "CampaignMember" VALUES(21,'','','','1','89','');
CREATE TABLE "Campaign_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000qdfTQAQ','Default');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeBQAS','Fundraising_Development');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeDQAS','Mailouts_Contact_Lists');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeFQAS','Ministry_Engagement');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000X0uYQAS','Online_Marketing_Campaign');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeGQAS','Project_Advance_Parish');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeHQAS','Unsolicited');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000qdfUQAQ','Volunteers_Campaign');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeCQAS','Fundraising_Event');
INSERT INTO "Campaign_rt_mapping" VALUES('0121U000000SkeEQAS','Ministry_Event');
CREATE TABLE "Candidate__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Stage__c" VARCHAR(255), 
	"Transcripts_Received__c" VARCHAR(255), 
	"Cohort__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Spiritual_Director__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Candidate__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Case" (
	id INTEGER NOT NULL, 
	"Due_Date__c" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Jira_Ticket__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Webpage_issue_occuring__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Release__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Case_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Cohort__c" (
	id INTEGER NOT NULL, 
	"Active__c" VARCHAR(255), 
	"Cohort_Type__c" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Committee__c" (
	id INTEGER NOT NULL, 
	"Active__c" VARCHAR(255), 
	"Count_of_Active_Members__c" VARCHAR(255), 
	"Date_Dissolved__c" VARCHAR(255), 
	"Date_Established__c" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Term_Length_Years__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Parent_Account__c" VARCHAR(255), 
	"Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Component_Change__c" (
	id INTEGER NOT NULL, 
	"Action__c" VARCHAR(255), 
	"Change_Set_Details__c" VARCHAR(255), 
	"Data_Migration_Backfill_Notes__c" VARCHAR(255), 
	"Deployment_Status__c" VARCHAR(255), 
	"Development_Environment2__c" VARCHAR(255), 
	"Development_Status__c" VARCHAR(255), 
	"JIRA__c" VARCHAR(255), 
	"Requirements__c" VARCHAR(255), 
	"Technical_Details__c" VARCHAR(255), 
	"Case__c" VARCHAR(255), 
	"Component_Label__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Component__c" (
	id INTEGER NOT NULL, 
	"API_Name__c" VARCHAR(255), 
	"Field_Type__c" VARCHAR(255), 
	"Formula_Data_Type__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Object__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Birth_City_Province__c" VARCHAR(255), 
	"Birthplace__c" VARCHAR(255), 
	"Children__c" VARCHAR(255), 
	"Country_of_Birth__c" VARCHAR(255), 
	"Date_of_Death__c" VARCHAR(255), 
	"Date_of_Incardination__c" VARCHAR(255), 
	"Dietary_Restrictions__c" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Employer__c" VARCHAR(255), 
	"Ethnicity__c" VARCHAR(255), 
	"Facebook_ID__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Auto_Reminder_Email_Opt_Out__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Availability__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Last_Web_Signup_Date__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Manager_Notes__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Notes__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Organization__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Skills__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Status__c" VARCHAR(255), 
	"Gender__c" VARCHAR(255), 
	"Giving_Score__c" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"Inactive__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Legacy_CID__c" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Legal_Name__c" VARCHAR(255), 
	"Maiden_Name__c" VARCHAR(255), 
	"Mailing_Address_Complete__c" VARCHAR(255), 
	"Marital_Status__c" VARCHAR(255), 
	"Marriage_License__c" VARCHAR(255), 
	"Ministerial_Status__c" VARCHAR(255), 
	"Occupation__c" VARCHAR(255), 
	"Ordination_Date__c" VARCHAR(255), 
	"Photo__c" VARCHAR(255), 
	"Preferred_Name__c" VARCHAR(255), 
	"Proclaim_External_ID__c" VARCHAR(255), 
	"Receipt_Type__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Religious_Final_Vows__c" VARCHAR(255), 
	"Religious_First_Vows__c" VARCHAR(255), 
	"Religious_Suffix__c" VARCHAR(255), 
	"Retirement_Year__c" VARCHAR(255), 
	"Stage__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Tax_Receipt_Email_Opt_In__c" VARCHAR(255), 
	"Transcripts_Received__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"UCI__c" VARCHAR(255), 
	"dupcheck__dc3DisableDuplicateCheck__c" VARCHAR(255), 
	"dupcheck__dc3Index__c" VARCHAR(255), 
	"edu_Doctoral_Studies__c" VARCHAR(255), 
	"edu_Graduate_Studies__c" VARCHAR(255), 
	"edu_Post_Secondary_Studies__c" VARCHAR(255), 
	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Private__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"npe01__SystemAccountProcessor__c" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Household_Naming_Order__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__Naming_Exclusions__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__Soft_Credit_Last_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_This_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_Total__c" VARCHAR(255), 
	"npo02__Soft_Credit_Two_Years_Ago__c" VARCHAR(255), 
	"npo02__SystemHouseholdProcessor__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Do_Not_Contact__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Formal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Informal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Name__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_N_Days__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_This_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits__c" VARCHAR(255), 
	"npsp__Soft_Credit_Last_N_Days__c" VARCHAR(255), 
	"npsp__is_Address_Override__c" VARCHAR(255), 
	"pi__Needs_Score_Synced__c" VARCHAR(255), 
	"pi__Pardot_Last_Scored_At__c" VARCHAR(255), 
	pi__campaign__c VARCHAR(255), 
	pi__comments__c VARCHAR(255), 
	pi__conversion_date__c VARCHAR(255), 
	pi__conversion_object_name__c VARCHAR(255), 
	pi__conversion_object_type__c VARCHAR(255), 
	pi__created_date__c VARCHAR(255), 
	pi__first_activity__c VARCHAR(255), 
	pi__first_search_term__c VARCHAR(255), 
	pi__first_search_type__c VARCHAR(255), 
	pi__first_touch_url__c VARCHAR(255), 
	pi__grade__c VARCHAR(255), 
	pi__last_activity__c VARCHAR(255), 
	pi__notes__c VARCHAR(255), 
	pi__pardot_hard_bounced__c VARCHAR(255), 
	pi__score__c VARCHAR(255), 
	pi__url__c VARCHAR(255), 
	pi__utm_campaign__c VARCHAR(255), 
	pi__utm_content__c VARCHAR(255), 
	pi__utm_medium__c VARCHAR(255), 
	pi__utm_source__c VARCHAR(255), 
	pi__utm_term__c VARCHAR(255), 
	"pmdm__IsClient__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"Cohort__c" VARCHAR(255), 
	"Home_Parish__c" VARCHAR(255), 
	"Religious_Order__c" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"Spiritual_Director__c" VARCHAR(255), 
	"npo02__Household__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','','','False','','','','Matt','False','','','','','','','','','','False','False','False','Martin','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','','False','','','','','0.0','','','','1.0','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','75','','','','','','','','','');
INSERT INTO "Contact" VALUES(2,'','','','','','','','False','','','','Diane','False','','','','','','','','','','False','False','False','Chua','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','','False','','','','','0.0','','','','2.0','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','75','','','','','','','','','');
INSERT INTO "Contact" VALUES(3,'Tsorona','','','Eritrea','','','','False','','','','Guesh Hailemichael','False','','','','','','','','Male','','False','False','False','Gdey','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1112202172','False','','','','','','gueshgdey2018@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','49','','','','','','','','39','');
INSERT INTO "Contact" VALUES(4,'Bihat','','','Eritrea','','','','False','','','','Yonas Tesfamariam','False','','','','','','','','Male','','False','False','False','Gebregarges','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1108651593','False','','','','','','tedrostes486@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','50','','','','','','','','40','');
INSERT INTO "Contact" VALUES(5,'Barknaha','','','Eritrea','','','','False','','','','Filmon Hagos','False','','','','','','','','Male','','False','False','False','Gebremariam','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','51','','','','','','','','61','');
INSERT INTO "Contact" VALUES(6,'Mayelba','','','Eritrea','','','','False','','','','Mulubrhan','False','','','','','','','','Male','','False','False','False','Gebremichal','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','muledeb@outlook.com','Mobile','bec7mu@hotmail.com','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','52','','','','','','','','41','');
INSERT INTO "Contact" VALUES(7,'Chefa','','','Eritrea','','','','False','','','','Tesfbrhen','False','','','','','','','','Male','','False','False','False','Gebrzgbiher','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','53','','','','','','','','62','');
INSERT INTO "Contact" VALUES(8,'Liban','','','Eritrea','','','','False','','','','Hadish Teklay','False','','','','','','','','Male','','False','False','False','Habtu','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','hadishabtu25@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','54','','','','','','','','42','');
INSERT INTO "Contact" VALUES(9,'Megedi Erfi','','','Eritrea','','','','False','','','','Goitom','False','','','','','','','','Male','','False','False','False','Hadish Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','goytomhadish@yahoo.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','55','','','','','','','','43','');
INSERT INTO "Contact" VALUES(10,'Maihabar','','','Eritrea','','','','False','','','','Edris Mahmud','False','','','','','','','','Male','','False','False','False','Husyen','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','idrissmahmudi@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','56','','','','','','','','44','');
INSERT INTO "Contact" VALUES(11,'','','','Iraq','','','','False','','','','Maryam Sarkees Minas','False','','','','','','','','','','False','False','False','Kailosyan','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','57','','','','','','','','63','');
INSERT INTO "Contact" VALUES(12,'','','','Iraq','','','','False','','','','Minas Sarkees Minas','False','','','','','','','','','','False','False','False','Kailosyan','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','58','','','','','','','','64','');
INSERT INTO "Contact" VALUES(13,'','','','Iraq','','','','False','','','','Sarkees Minas Sarkees','False','','','','','','','','','','False','False','False','Kailosyan','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','59','','','','','','','','65','');
INSERT INTO "Contact" VALUES(14,'Adimerit','','','Eritrea','','','','False','','','','Emnetu Gebreweldi','False','','','','','','','','Male','','False','False','False','Kuflu','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1109168389','False','','','','','','emnetuk@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','60','','','','','','','','45','');
INSERT INTO "Contact" VALUES(15,'Kisad Emba','','','Eritrea','','','','False','','','','Fitsum Beyene','False','','','','','','','','Male','','False','False','False','Mehari','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1109022759','False','','','','','','fitsumbayane2018@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','40','','','','','','','','46','');
INSERT INTO "Contact" VALUES(16,'Adi-Teklay','','','Eritrea','','','','False','','','','Yonas Fesehatsion','False','','','','','','','','Male','','False','False','False','Mengstab','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','yonasfesha18@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','42','','','','','','','','47','');
INSERT INTO "Contact" VALUES(17,'Asmara','','','Eritrea','','','','False','','','','Luam Mussie','False','','','','','','','','Female','','False','False','False','Michael','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','yonatanmussie6@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','61','','','','','','','','48','');
INSERT INTO "Contact" VALUES(18,'Asmara','','','Eritrea','','','','False','','','','Robi Tekhle','False','','','','','','','','Male','','False','False','False','Michael','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','elsatecle1@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','66','','','','','','','','49','');
INSERT INTO "Contact" VALUES(19,'Asmara','','','Eritrea','','','','False','','','','Yonatan Mussie','False','','','','','','','','Male','','False','False','False','Micheal','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','yonatanmussie6@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','67','','','','','','','','50','');
INSERT INTO "Contact" VALUES(20,'Asmara','','','Eritrea','','','','False','','','','Pietros Eyasu','False','','','','','','','','Male','','False','False','False','Tecleselasse','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','elsatecle7@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','68','','','','','','','','51','');
INSERT INTO "Contact" VALUES(21,'Hadish Adi','','','Eritrea','','','','False','','','','Denden Mihreteab','False','','','','','','','','Male','','False','False','False','Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','dendenmb30@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','69','','','','','','','','52','');
INSERT INTO "Contact" VALUES(22,'Assab','','','Eritrea','','','','False','','','','Habitom Abbebe','False','','','','','','','','Male','','False','False','False','Tessfay','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','habtomabebe7@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','70','','','','','','','','53','');
INSERT INTO "Contact" VALUES(23,'Ademzemat','','','Eritrea','','','','False','','','','Tedros Beyene','False','','','','','','','','Male','','False','False','False','Weldeslassie','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','tedibeyene21@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','71','','','','','','','','54','');
INSERT INTO "Contact" VALUES(24,'Hadish Adi','','','Eritrea','','','','False','','','','Tesfaldet','False','','','','','','','','Male','','False','False','False','Yakob Mogos','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','pt162591@yahoo.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','72','','','','','','','','55','');
INSERT INTO "Contact" VALUES(25,'Asmara','','','Eritrea','','','','False','','','','Meron Zemenfes','False','','','','','','','','Male','','False','False','False','Zemichael','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','meronzemenfes@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','73','','','','','','','','56','');
INSERT INTO "Contact" VALUES(26,'Adi-Guar','','','Eritrea','','','','False','','','','Mebrahtom Gibretnesai','False','','','','','','','','Male','','False','False','False','Zeru','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','mebriegebra8@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','74','','','','','','','','57','');
INSERT INTO "Contact" VALUES(27,'Tesseney','','','Eritrea','','','','False','','','','Esey','False','','','','','','','','Male','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(28,'Tesseney','','','Eritrea','','','','False','','','','Kenan','False','','','','','','','','Female','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(29,'Tesseney','','','Eritrea','','','','False','','','','Milka','False','','','','','','','','Female','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(30,'Tesseney','','','Eritrea','','','','False','','','','Dawit','False','','','','','','','','Male','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(31,'Alla','','','Eritrea','','','','False','','','','Asmait Bahta','False','','','','','','','','Female','','False','False','False','Weldegergish','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','60','');
INSERT INTO "Contact" VALUES(32,'Segheneity','','','Eritrea','','','','False','','','','Feven Teweldeberhan','False','','','','','','','','Female','','False','False','False','Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','60','');
INSERT INTO "Contact" VALUES(33,'Segheneity','','','Eritrea','','','','False','','','','Selamawit Teweldeberhan','False','','','','','','','','Female','','False','False','False','Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','60','');
INSERT INTO "Contact" VALUES(34,'Segheneity','','','Eritrea','','','','False','','','','Hermon Teweldeberhan','False','','','','','','','','Male','','False','False','False','Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','60','');
INSERT INTO "Contact" VALUES(35,'Segheneity','','','Eritrea','','','','False','','','','Bisrat Teweldeberhan','False','','','','','','','','Female','','False','False','False','Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','60','');
INSERT INTO "Contact" VALUES(36,'Segheneity','','','Eritrea','','','','False','','','','Yowhanes Teweldeberhan','False','','','','','','','','Male','','False','False','False','Tekle','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','60','');
INSERT INTO "Contact" VALUES(37,'Massawa','','','Eritrea','','','','False','','','','Showit Kidane','False','','','','','','','','Female','','False','False','False','Belay','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1108652003','False','','','','','','shewitkidane1988@gmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','1','','','','','','','','19','');
INSERT INTO "Contact" VALUES(38,'Asmara','','','Eritrea','','','','False','','','','Aklilu','False','','','','','','','','Male','','False','False','False','Gbreyohanes Aby','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1108655687','False','','','','','','aklilugeb@yahoo.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','2','','','','','','','','20','');
INSERT INTO "Contact" VALUES(39,'Begu','','','Eritrea','','','','False','','','','Shewit Habtu','False','','','','','','','','Female','','False','False','False','Ghebru','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','mibrakhabtul@gmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','3','','','','','','','','21','');
INSERT INTO "Contact" VALUES(40,'Karachi','','','Pakistan','','','','False','','','','Khurrum Shahbaz','False','','','','','','','','Male','','False','False','False','Gill','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','95143441','False','','','','','','skgill08141974@gmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','4','','','','','','','','22','');
INSERT INTO "Contact" VALUES(41,'Keren','','','Eritrea','','','','False','','','','Ygzaw Tsehaye','False','','','','','','','','Male','','False','False','False','Kahsay','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','ygsawtsehaye@gmail.com','Mobile','Personal','','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','True','False','','','','','','','','','','','','','','','False','','','','','','','','False','5','','','','','','','','18','');
INSERT INTO "Contact" VALUES(42,'Kamishly','','','Syria','','','','False','','','','Alin','False','','','','','','','','Female','','False','False','False','Khokasian','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1110055461','False','','','','','','khokasian@gmail.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','6','','','','','','','','5','');
INSERT INTO "Contact" VALUES(43,'Kamishly','','','Syria','','','','False','','','','Arshalus','False','','','','','','','','Female','','False','False','False','Khokasian','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1109960503','False','','','','','','khokasian@gmail.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','7','','','','','','','','6','');
INSERT INTO "Contact" VALUES(44,'Kamishly','','','Syria','','','','False','','','','Sarkis','False','','','','','','','','Male','','False','False','False','Khokasian','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1109960473','False','','','','','','khokasian@gmail.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','8','','','','','','','','7','');
INSERT INTO "Contact" VALUES(45,'Homs','','','Syria','','','','False','','','','Fareed Ghassan','False','','','','','','','','Male','','False','False','False','Massouh','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','masooh34@gmail.com','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','9','','','','','','','','24','');
INSERT INTO "Contact" VALUES(46,'Beitgebriel','','','Eritrea','','','','False','','','','Kflom','False','','','','','','','','Male','','False','False','False','Mehari','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1105886073','False','','','','','','kiflom_mehari2000@yahoo.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','10','','','','','','','','25','');
INSERT INTO "Contact" VALUES(47,'Elaberid','','','Eritrea','','','','False','','','','Robel Mengstab','False','','','','','','','','Male','','False','False','False','Nabute','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1109020215','False','','','','','','robel.nabute@gmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','11','','','','','','','','26','');
INSERT INTO "Contact" VALUES(48,'Karachi','','','Pakistan','','','','False','','','','Nadeem','False','','','','','','','','Male','','False','False','False','Nadeem','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','nadeem.inayat29@gmail.com','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','12','','','','','','','','27','');
INSERT INTO "Contact" VALUES(49,'Bartella','','','Iraq','','','','False','','','','Evan Habeeb Eshoa','False','','','','','','','','Male','','False','False','False','Rammoo','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','krestoevan1261979@gmail.com','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','13','','','','','','','','28','');
INSERT INTO "Contact" VALUES(50,'Damascus','','','Syria','','','','False','','','','Ghassan','False','','','','','','','','Male','','False','False','False','Shamieh','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','hisham.shamieh@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','14','','','','','','','','13','');
INSERT INTO "Contact" VALUES(51,'Damascus','','','Syria','','','','False','','','','Hisham','False','','','','','','','','Male','','False','False','False','Shamieh','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','hisham.shamieh@gmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','15','','','','','','','','29','');
INSERT INTO "Contact" VALUES(52,'Damascus','','','Syria','','','','False','','','','Issam','False','','','','','','','','Male','','False','False','False','Shamieh','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','hisham.shamieh@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','16','','','','','','','','15','');
INSERT INTO "Contact" VALUES(53,'Karachi','','','Pakistan','','','','False','','','','Agnus','False','','','','','','','','Female','','False','False','False','Sylvester','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','abraham.sylvester@hotmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','17','','','','','','','','30','');
INSERT INTO "Contact" VALUES(54,'Himbrti','','','Eritrea','','','','False','','','','Sara Andebrhan','False','','','','','','','','Female','','False','False','False','Tesfay','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(55,'Mukundai','','','Eritrea','','','','False','','','','Tekleab','False','','','','','','','','Male','','False','False','False','Tsegay Birhane','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','1','','','','','','','','19','');
INSERT INTO "Contact" VALUES(56,'Petah Tiqwa','','','Eritrea','','','','False','','','','Venus Tekleab','False','','','','','','','','Female','','False','False','False','Berhane','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','1','','','','','','','','19','');
INSERT INTO "Contact" VALUES(57,'Petah Tiqwa','','','Eritrea','','','','False','','','','Nayher Tekleab','False','','','','','','','','Female','','False','False','False','Berhane','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','1','','','','','','','','19','');
INSERT INTO "Contact" VALUES(58,'Addis Ababa','','','Ethiopia','','','','False','','','','Zerfie Gashaw','False','','','','','','','','Female','','False','False','False','Shiferaw','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','2','','','','','','','','20','');
INSERT INTO "Contact" VALUES(59,'Keren','','','Eritrea','','','','False','','','','Michael Fisehaye','False','','','','','','','','Male','','False','False','False','Tinsew','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','3','','','','','','','','21','');
INSERT INTO "Contact" VALUES(60,'','','','Eritrea','','','','False','','','','Amen','False','','','','','','','','Female','','False','False','False','Michael Fisehaye','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','3','','','','','','','','21','');
INSERT INTO "Contact" VALUES(61,'Karachi','','','Pakistan','','','','False','','','','Shazia Kanwal','False','','','','','','','','Female','','False','False','False','Gill','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','4','','','','','','','','22','');
INSERT INTO "Contact" VALUES(62,'Karachi','','','Pakistan','','','','False','','','','Shayyan Khurrum','False','','','','','','','','Male','','False','False','False','Gill','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','4','','','','','','','','22','');
INSERT INTO "Contact" VALUES(63,'Karachi','','','Pakistan','','','','False','','','','Sibyl Khurrum','False','','','','','','','','Female','','False','False','False','Gill','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','4','','','','','','','','22','');
INSERT INTO "Contact" VALUES(64,'Karachi','','','Pakistan','','','','False','','','','Shiven Khurrum','False','','','','','','','','Male','','False','False','False','Gill','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','4','','','','','','','','22','');
INSERT INTO "Contact" VALUES(65,'Karachi','','','Pakistan','','','','False','','','','Shayneil','False','','','','','','','','Male','','False','False','False','Gill','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','4','','','','','','','','22','');
INSERT INTO "Contact" VALUES(66,'Elaberied','','','Eritrea','','','','False','','','','Aberash Hadgu','False','','','','','','','','Female','','False','False','False','Ali','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','5','','','','','','','','23','');
INSERT INTO "Contact" VALUES(67,'Keren','','','Eritrea','','','','False','','','','Simon Ygzaw','False','','','','','','','','Male','','False','False','False','Tsehaye','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','5','','','','','','','','23','');
INSERT INTO "Contact" VALUES(68,'Keren','','','Eritrea','','','','False','','','','Rodas Ygzaw','False','','','','','','','','Male','','False','False','False','Tsehaye','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','5','','','','','','','','23','');
INSERT INTO "Contact" VALUES(69,'Keren','','','Eritrea','','','','False','','','','Michael Ygzaw','False','','','','','','','','Male','','False','False','False','Tsehaye','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','5','','','','','','','','23','');
INSERT INTO "Contact" VALUES(70,'','','','','','','','False','','','','','False','','','','','','','','','','False','False','False','Linked to Khokasian, Arshalus (aunt) & Sarkis (brother)','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','6','','','','','','','','5','');
INSERT INTO "Contact" VALUES(71,'Homs','','','Syria','','','','False','','','','Reema','False','','','','','','','','Female','','False','False','False','Aldarwish','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','9','','','','','','','','24','');
INSERT INTO "Contact" VALUES(72,'Baalbek','','','Lebanon','','','','False','','','','Ghassan','False','','','','','','','','Male','','False','False','False','Massouh','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','9','','','','','','','','24','');
INSERT INTO "Contact" VALUES(73,'Hamdanieh','','','Iraq','','','','False','','','','Angham Esttaifan Eshoa','False','','','','','','','','Female','','False','False','False','Rammoo','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','13','','','','','','','','28','');
INSERT INTO "Contact" VALUES(74,'Massawa','','','Eritrea','','','','False','','','','Ahbrat','False','','','','','','','','Female','','False','False','False','Twalda','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','10','','','','','','','','25','');
INSERT INTO "Contact" VALUES(75,'Asmara','','','Eritrea','','','','False','','','','Haven Yohanes','False','','','','','','','','Female','','False','False','False','Ombaie','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','11','','','','','','','','26','');
INSERT INTO "Contact" VALUES(76,'Petah Tiqwa','','','Israel','','','','False','','','','Niomia Robel','False','','','','','','','','Male','','False','False','False','Mengsteab','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','11','','','','','','','','26','');
INSERT INTO "Contact" VALUES(77,'Karachi','','','Pakistan','','','','False','','','','Asiya','False','','','','','','','','Female','','False','False','False','Nadeem','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','12','','','','','','','','27','');
INSERT INTO "Contact" VALUES(78,'Karachi','','','Pakistan','','','','False','','','','Simran','False','','','','','','','','Female','','False','False','False','Nadeem','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','12','','','','','','','','27','');
INSERT INTO "Contact" VALUES(79,'Karachi','','','Pakistan','','','','False','','','','Ashley','False','','','','','','','','Male','','False','False','False','Nadeem','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','12','','','','','','','','27','');
INSERT INTO "Contact" VALUES(80,'Hamdanieh','','','Iraq','','','','False','','','','Christian Evan Habeeb','False','','','','','','','','Male','','False','False','False','Rammoo','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','13','','','','','','','','28','');
INSERT INTO "Contact" VALUES(81,'Hamdanieh','','','Iraq','','','','False','','','','Kasandraa Evan Habeeb','False','','','','','','','','Female','','False','False','False','Rammoo','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','13','','','','','','','','28','');
INSERT INTO "Contact" VALUES(82,'','','','','','','','False','','','','','False','','','','','','','','','','False','False','False','Linked to Shamieh, Hisham and Shamieh, Issam (brothers)','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','14','','','','','','','','13','');
INSERT INTO "Contact" VALUES(83,'Homs','','','Syria','','','','False','','','','Sherin','False','','','','','','','','Female','','False','False','False','Alloush','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','15','','','','','','','','29','');
INSERT INTO "Contact" VALUES(84,'Damascus','','','Syria','','','','False','','','','Grace','False','','','','','','','','Female','','False','False','False','Shamieh','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','15','','','','','','','','29','');
INSERT INTO "Contact" VALUES(85,'Karachi','','','Pakistan','','','','False','','','','Sylvester','False','','','','','','','','Male','','False','False','False','Mushtaq','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','17','','','','','','','','30','');
INSERT INTO "Contact" VALUES(86,'Karachi','','','Pakistan','','','','False','','','','Abraham','False','','','','','','','','Male','','False','False','False','Sylvester','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','17','','','','','','','','30','');
INSERT INTO "Contact" VALUES(87,'Segheneyti','','','Eritrea','','','','False','','','','Habtom','False','','','','','','','','Male','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(88,'Asmara','','','Eritrea','','','','False','','','','Betiel','False','','','','','','','','Female','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','18','','','','','','','','31','');
INSERT INTO "Contact" VALUES(89,'Akrur','','','Eritrea','','','','False','','','','Teweldemedhin Tekle','False','','','','','','','','Male','','False','False','False','Weldemichael','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','teweladitekle1616@gmail.com','Mobile','Personal','','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','True','False','','','','','','','','','','','','','','','False','','','','','','','','False','19','','','','','','','','58','');
INSERT INTO "Contact" VALUES(90,'Asmara','','','Eritrea','','','','False','','','','Rebecca Menassie','False','','','','','','','','Female','','False','False','False','Abraham','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1112203316','False','','','','','','rebeccaminassie4@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','41','','','','','','','','32','');
INSERT INTO "Contact" VALUES(91,'Doroq','','','Eritrea','','','','False','','','','Rozha','False','','','','','','','','Female','','False','False','False','Adhanom','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','43','','','','','','','','33','');
INSERT INTO "Contact" VALUES(92,'Asmara','','','Eritrea','','','','False','','','','Medhanie Micheale','False','','','','','','','','Male','','False','False','False','Alema','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','medino_99@yahoo.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','44','','','','','','','','34','');
INSERT INTO "Contact" VALUES(93,'Tsada Christian','','','Eritrea','','','','False','','','','Michael Zerai','False','','','','','','','','Male','','False','False','False','Araya','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','45','','','','','','','','35','');
INSERT INTO "Contact" VALUES(94,'Hadish Adi','','','Eritrea','','','','False','','','','Mikael','False','','','','','','','','Male','','False','False','False','Debesay Towelde','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','micheal_2233@yahoo.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','46','','','','','','','','36','');
INSERT INTO "Contact" VALUES(95,'Asmara','','','Eritrea','','','','False','','','','Rezenet Araya','False','','','','','','','','Female','','False','False','False','Eskias','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','arayarezenet@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','47','','','','','','','','37','');
INSERT INTO "Contact" VALUES(96,'Gush','','','Eritrea','','','','False','','','','Franchesko Eseyas','False','','','','','','','','Male','','False','False','False','Ezaz','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','1108659873','False','','','','','','francheskoeseyas@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','48','','','','','','','','38','');
INSERT INTO "Contact" VALUES(97,'','','','','','','','False','','','','Test','False','','','','','','','','','','False','False','False','Refugee','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Home','Personal','','False','','','','','0.0','','','','0.0','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','75','','','','','','','','','');
INSERT INTO "Contact" VALUES(98,'','','','','','','','False','','','','Mazhar','False','','','','','','','','Male','','False','False','False','Al Darwich','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','43190416','False','','','','','','','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','20','','','','','','','','66','');
INSERT INTO "Contact" VALUES(99,'','','','','','','','False','','','','Adnan','False','','','','','','','','Male','','False','False','False','Alkaloo','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','94025392','False','','','','','','','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','21','','','','','','','','88','');
INSERT INTO "Contact" VALUES(100,'','','','','','','','False','','','','Bassam','False','','','','','','','','Male','','False','False','False','Alshami','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','94246363','False','','','','','','bassam.shami85@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','22','','','','','','','','67','');
INSERT INTO "Contact" VALUES(101,'','','','','','','','False','','','','Yordanos','False','','','','','','','','Female','','False','False','False','Amanzghi','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','yordanos.amanzghi@vch.ca','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','23','','','','','','','','68','');
INSERT INTO "Contact" VALUES(102,'','','','','','','','False','','','','Miherteab','False','','','','','','','','Male','','False','False','False','Andemariam','','','','','','False','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','miherande@gmail.com','Mobile','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','24','','','','','','','','89','');
INSERT INTO "Contact" VALUES(103,'','','','','','','','False','','','','Filimon Zerai','False','','','','','','','','Male','','False','False','False','Araya','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','25','','','','','','','','69','');
INSERT INTO "Contact" VALUES(104,'','','','','','','','False','','','','Haile','False','','','','','','','','Male','','False','False','False','Araya','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','haile41@hotmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','26','','','','','','','','70','');
INSERT INTO "Contact" VALUES(105,'','','','','','','','False','','','','Asefash','False','','','','','','','','Female','','False','False','False','Beraki','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','asefash9@yahoo.ca','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','27','','','','','','','','71','');
INSERT INTO "Contact" VALUES(106,'','','','','','','','False','','','','Zerai','False','','','','','','','','Male','','False','False','False','Beraki','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','zeraiberhane@gmail.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','28','','','','','','','','72','');
INSERT INTO "Contact" VALUES(107,'','','','','','','','False','','','','Wilson (Vincent)','False','','','','','','','','Male','','False','False','False','Bhatti (Iqbal)','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','wiqbal@shaw.ca','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','29','','','','','','','','73','');
INSERT INTO "Contact" VALUES(108,'','','','','','','','False','','','','Senait Weldeslassie','False','','','','','','','','Female','','False','False','False','Bokre','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','gredamgg@yahoo.com','Other','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','30','','','','','','','','74','');
INSERT INTO "Contact" VALUES(109,'','','','','','','','False','','','','Van','False','','','','','','','','Male','','False','False','False','Danha','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','vandanha@hotmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','31','','','','','','','','75','');
INSERT INTO "Contact" VALUES(110,'','','','','','','','False','','','','Rua''a','False','','','','','','','','Female','','False','False','False','Danha','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','ruaa.shaba@hotmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','32','','','','','','','','76','');
INSERT INTO "Contact" VALUES(111,'','','','','','','','False','','','','Hagos','False','','','','','','','','Male','','False','False','False','Haile','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','33','','','','','','','','77','');
INSERT INTO "Contact" VALUES(112,'','','','','','','','False','','','','Elsa Tekle','False','','','','','','','','Female','','False','False','False','Hudru','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','64358525','False','','','','','','elsatecle7@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','34','','','','','','','','78','');
INSERT INTO "Contact" VALUES(113,'','','','','','','','False','','','','Fani','False','','','','','','','','Female','','False','False','False','Moriarity','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','fanimor@shaw.ca','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','35','','','','','','','','79','');
INSERT INTO "Contact" VALUES(114,'','','','','','','','False','','','','Melake Tesfazghi','False','','','','','','','','Male','','False','False','False','Sereke','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','melake.sereke99@gmail.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','36','','','','','','','','80','');
INSERT INTO "Contact" VALUES(115,'','','','','','','','False','','','','Robel','False','','','','','','','','Male','','False','False','False','Sereke','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','robel.sereke@gmail.com','Home','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','37','','','','','','','','81','');
INSERT INTO "Contact" VALUES(116,'','','','','','','','False','','','','Pawlos (Paulos)','False','','','','','','','','Male','','False','False','False','Teckle','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','tpawlos@yahoo.com','Mobile','pteckle@gmail.com','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','38','','','','','','','','82','');
INSERT INTO "Contact" VALUES(117,'','','','','','','','False','','','','Kadra','False','','','','','','','','Female','','False','False','False','Tekle','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','lemlemey2020@yahoo.com','Mobile','adekeymet@yahoo.com','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','39','','','','','','','','83','');
INSERT INTO "Contact" VALUES(118,'','','','','','','','False','','','','Mamet Melake','False','','','','','','','','Female','','False','False','False','Tesfazghi','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','mamettesfazghi@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','62','','','','','','','','84','');
INSERT INTO "Contact" VALUES(119,'','','','','','','','False','','','','Yordanos','False','','','','','','','','Female','','False','False','False','Tsehaye','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','yordanos.tsehaye@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','63','','','','','','','','85','');
INSERT INTO "Contact" VALUES(120,'','','','','','','','False','','','','Russom Amanuel','False','','','','','','','','Male','','False','False','False','Weldemariam','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','65034096','False','','','','','','rassi_aman@yahoo.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','64','','','','','','','','86','');
INSERT INTO "Contact" VALUES(121,'','','','','','','','False','','','','Kibrom','False','','','','','','','','Male','','False','False','False','Yemane Kidane','','','','','','True','','','','','','','','','','0121U000000UPUUQA4','','','','','','','','True','False','','','False','','','','','','kebby.sen@gmail.com','Mobile','Personal','Mailing','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','False','','','','','','','','','','','','','','','False','','','','','','','','False','65','','','','','','','','87','');
CREATE TABLE "Contact_Attribute__c" (
	id INTEGER NOT NULL, 
	"Comment__c" VARCHAR(255), 
	"Language__c" VARCHAR(255), 
	"Proficiency__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact_Attribute__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('0121U000000UPSbQAO','Consecrated');
INSERT INTO "Contact_rt_mapping" VALUES('0121U000000UPScQAO','Deacon');
INSERT INTO "Contact_rt_mapping" VALUES('0121U000000UPUUQA4','Lay_Person');
INSERT INTO "Contact_rt_mapping" VALUES('0121U000000UPSdQAO','Priest');
INSERT INTO "Contact_rt_mapping" VALUES('0121U000000UPSaQAO','Religious_Brother');
INSERT INTO "Contact_rt_mapping" VALUES('0121U000000UPSeQAO','Religious_Sister');
CREATE TABLE "Contract" (
	id INTEGER NOT NULL, 
	"Status" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"CustomerSignedId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Deanery__c" (
	id INTEGER NOT NULL, 
	"Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Employment_Records__c" (
	id INTEGER NOT NULL, 
	"Description__c" VARCHAR(255), 
	"Employee_ID__c" VARCHAR(255), 
	"Employment_Type__c" VARCHAR(255), 
	"Employment_status__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"Exclude_from_WorkSafeBC_survey_emails__c" VARCHAR(255), 
	"Friday__c" VARCHAR(255), 
	"Last_WorkSafe_Survey_Submission__c" VARCHAR(255), 
	"Monday__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Office__c" VARCHAR(255), 
	"Phone_Extension__c" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Thursday__c" VARCHAR(255), 
	"Title__c" VARCHAR(255), 
	"Tuesday__c" VARCHAR(255), 
	"Wednesday__c" VARCHAR(255), 
	"Works_in_JPII_Centre__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Reports_to__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Graphics_Pack_Example__c" (
	id INTEGER NOT NULL, 
	"First_3_positions__c" VARCHAR(255), 
	"Out_of_3_rating__c" VARCHAR(255), 
	"Out_of_5_rating__c" VARCHAR(255), 
	"Red_Amber_Green__c" VARCHAR(255), 
	"Up_or_Down__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Group_Member__c" (
	id INTEGER NOT NULL, 
	"Role__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Program_Affiliation__c" VARCHAR(255), 
	"Program_Group__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Group__c" (
	id INTEGER NOT NULL, 
	"Curriculum__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Meeting_day__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Group_Leader__c" VARCHAR(255), 
	"Parish__c" VARCHAR(255), 
	"Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IATSPayment__IATS_Account__c" (
	id INTEGER NOT NULL, 
	"IATSPayment__Active__c" VARCHAR(255), 
	"IATSPayment__Client_Code__c" VARCHAR(255), 
	"IATSPayment__Currency__c" VARCHAR(255), 
	"IATSPayment__Description__c" VARCHAR(255), 
	"IATSPayment__Direct_Debit_Processor__c" VARCHAR(255), 
	"IATSPayment__Do_Not_Include_in_Journal_Download__c" VARCHAR(255), 
	"IATSPayment__IATS_System__c" VARCHAR(255), 
	"IATSPayment__Password__c" VARCHAR(255), 
	"IATSPayment__Primary__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IATSPayment__IATS_Customer_Code__c" (
	id INTEGER NOT NULL, 
	"Contact_Name__c" VARCHAR(255), 
	"IATSPayment__ACH_Account_Number__c" VARCHAR(255), 
	"IATSPayment__ACH_Account_Type__c" VARCHAR(255), 
	"IATSPayment__ACH_Reference_Number__c" VARCHAR(255), 
	"IATSPayment__Auction_ID__c" VARCHAR(255), 
	"IATSPayment__Batch_Update_Failure_Details__c" VARCHAR(255), 
	"IATSPayment__Batch_Update_Status__c" VARCHAR(255), 
	"IATSPayment__Complete_Batch_Update__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Expiry_Date__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Number__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Type__c" VARCHAR(255), 
	"IATSPayment__Direct_Debit_Registration_Error__c" VARCHAR(255), 
	"IATSPayment__Direct_Debit_Registration_Status__c" VARCHAR(255), 
	"IATSPayment__FAPS_Credit_Card_ID__c" VARCHAR(255), 
	"IATSPayment__FAPS_Recurring_ID__c" VARCHAR(255), 
	"IATSPayment__Last_Batch_Processing_Date_Time__c" VARCHAR(255), 
	"IATSPayment__Mandate_ID__c" VARCHAR(255), 
	"IATSPayment__Mandate_Signing_Date__c" VARCHAR(255), 
	"IATSPayment__Method_of_Payment__c" VARCHAR(255), 
	"IATSPayment__Payer_Address__c" VARCHAR(255), 
	"IATSPayment__Payer_City__c" VARCHAR(255), 
	"IATSPayment__Payer_Country__c" VARCHAR(255), 
	"IATSPayment__Payer_Email__c" VARCHAR(255), 
	"IATSPayment__Payer_First_Name__c" VARCHAR(255), 
	"IATSPayment__Payer_Last_Name__c" VARCHAR(255), 
	"IATSPayment__Payer_State__c" VARCHAR(255), 
	"IATSPayment__Payer_Zip_Code__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Amount__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Begin_Date__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_End_Date__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Schedule_Date__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Schedule_Type__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Status__c" VARCHAR(255), 
	"IATSPayment__Total_Amount_of_Approved_Transactions__c" VARCHAR(255), 
	"IATSPayment__Total_Number_of_Approved_Transactions__c" VARCHAR(255), 
	"IATSPayment__Total_Number_of_Rejected_Transactions__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IATSPayment__Account__c" VARCHAR(255), 
	"IATSPayment__Contact__c" VARCHAR(255), 
	"IATSPayment__IATS_Account__c" VARCHAR(255), 
	"IATSPayment__Opportunity__c" VARCHAR(255), 
	"IATSPayment__iATS_UK_AUDDIS_Return_del__c" VARCHAR(255), 
	"IATS_recurring__Recurring_Donation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IATSPayment__Transaction__c" (
	id INTEGER NOT NULL, 
	"IATSPayment__ACH_Account_Number__c" VARCHAR(255), 
	"IATSPayment__ACH_Account_Type__c" VARCHAR(255), 
	"IATSPayment__Amount__c" VARCHAR(255), 
	"IATSPayment__Amount_currency__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Expiry_Date__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Type__c" VARCHAR(255), 
	"IATSPayment__Credit_Card__c" VARCHAR(255), 
	"IATSPayment__Currency__c" VARCHAR(255), 
	"IATSPayment__Date__c" VARCHAR(255), 
	"IATSPayment__Invoice_Number__c" VARCHAR(255), 
	"IATSPayment__Journal_ID__c" VARCHAR(255), 
	"IATSPayment__Mandate_ID_del__c" VARCHAR(255), 
	"IATSPayment__Method_of_Payment__c" VARCHAR(255), 
	"IATSPayment__Payer_Address__c" VARCHAR(255), 
	"IATSPayment__Payer_City__c" VARCHAR(255), 
	"IATSPayment__Payer_First_Name__c" VARCHAR(255), 
	"IATSPayment__Payer_Last_name__c" VARCHAR(255), 
	"IATSPayment__Payer_State__c" VARCHAR(255), 
	"IATSPayment__Payer_Zip_Code__c" VARCHAR(255), 
	"IATSPayment__Status__c" VARCHAR(255), 
	"IATSPayment__UK_DD_Reference_del_del__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IATSPayment__Account__c" VARCHAR(255), 
	"IATSPayment__Contact__c" VARCHAR(255), 
	"IATSPayment__Contract__c" VARCHAR(255), 
	"IATSPayment__IATS_Account__c" VARCHAR(255), 
	"IATSPayment__IATS_Customer_Code__c" VARCHAR(255), 
	"IATSPayment__Opportunity__c" VARCHAR(255), 
	"IATSPayment__iATS_Debit_Return_del__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IATSPayment__iATS_Batch_Entry__c" (
	id INTEGER NOT NULL, 
	"Bypass_Validation_Rules__c" VARCHAR(255), 
	"IATSPayment__ACH_Direct_Debit_Bank_Numbers_encrypted__c" VARCHAR(255), 
	"IATSPayment__Amount__c" VARCHAR(255), 
	"IATSPayment__Batch_Processing_Date_Time__c" VARCHAR(255), 
	"IATSPayment__Batch_Processing_Failure_Details__c" VARCHAR(255), 
	"IATSPayment__City__c" VARCHAR(255), 
	"IATSPayment__Contact_Record_Type_ID__c" VARCHAR(255), 
	"IATSPayment__Country__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Expiry_Date__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Number__c" VARCHAR(255), 
	"IATSPayment__Credit_Card_Type__c" VARCHAR(255), 
	"IATSPayment__Direct_Debit_Account_Type__c" VARCHAR(255), 
	"IATSPayment__Email__c" VARCHAR(255), 
	"IATSPayment__First_Name__c" VARCHAR(255), 
	"IATSPayment__Home_Phone__c" VARCHAR(255), 
	"IATSPayment__Include_in_Next_Batch_Entry_Process__c" VARCHAR(255), 
	"IATSPayment__Last_Name__c" VARCHAR(255), 
	"IATSPayment__Method_of_Payment__c" VARCHAR(255), 
	"IATSPayment__Mobile_Phone__c" VARCHAR(255), 
	"IATSPayment__Opportunity_Record_Type_ID__c" VARCHAR(255), 
	"IATSPayment__Recurring_Donation_Record_type_ID__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Begin_Date__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_End_Date__c" VARCHAR(255), 
	"IATSPayment__Recurring_Payment_Schedule_Type__c" VARCHAR(255), 
	"IATSPayment__State__c" VARCHAR(255), 
	"IATSPayment__Status__c" VARCHAR(255), 
	"IATSPayment__Street_Address__c" VARCHAR(255), 
	"IATSPayment__Zip_Postal_Code__c" VARCHAR(255), 
	"Original_Opportunity_Id__c" VARCHAR(255), 
	"IATSPayment__Contact__c" VARCHAR(255), 
	"IATSPayment__Opportunity__c" VARCHAR(255), 
	"IATSPayment__Primary_Campaign_Source__c" VARCHAR(255), 
	"IATSPayment__iATS_Customer_Code__c" VARCHAR(255), 
	"IATSPayment__iATS_Merchant_Account__c" VARCHAR(255), 
	"IATSPayment__iATS_Transaction__c" VARCHAR(255), 
	"IATS_recurring__Recurring_Donation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "IATSPayment__iATS_Debit_Return__c" (
	id INTEGER NOT NULL, 
	"IATSPayment__ACH_Account_Number__c" VARCHAR(255), 
	"IATSPayment__BACS_Report_Type_UK__c" VARCHAR(255), 
	"IATSPayment__Effective_Date__c" VARCHAR(255), 
	"IATSPayment__Invoice_Number__c" VARCHAR(255), 
	"IATSPayment__Journal_ID__c" VARCHAR(255), 
	"IATSPayment__Method_of_Payment__c" VARCHAR(255), 
	"IATSPayment__New_Amount__c" VARCHAR(255), 
	"IATSPayment__Original_Transaction_Date__c" VARCHAR(255), 
	"IATSPayment__Payer_Account_Number__c" VARCHAR(255), 
	"IATSPayment__Payer_Name__c" VARCHAR(255), 
	"IATSPayment__Payer_New_Name__c" VARCHAR(255), 
	"IATSPayment__Payer_New_Sort_Code__c" VARCHAR(255), 
	"IATSPayment__Payers_New_Account_Number__c" VARCHAR(255), 
	"IATSPayment__Payers_Sort_Code__c" VARCHAR(255), 
	"IATSPayment__Reason_Code__c" VARCHAR(255), 
	"IATSPayment__Reason_Desc__c" VARCHAR(255), 
	"IATSPayment__Reference_Number__c" VARCHAR(255), 
	"IATSPayment__Return_Amount__c" VARCHAR(255), 
	"IATSPayment__Return_Date__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IATSPayment__iATS_Account_del__c" VARCHAR(255), 
	"IATSPayment__iATS_Customer_Code__c" VARCHAR(255), 
	"IATSPayment__iATS_Transaction__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Lead" (
	id INTEGER NOT NULL, 
	"CalendlyCreated__c" VARCHAR(255), 
	"Company" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Availability__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Notes__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Skills__c" VARCHAR(255), 
	"GW_Volunteers__Volunteer_Status__c" VARCHAR(255), 
	"IsConverted" VARCHAR(255), 
	"IsUnreadByOwner" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"dupcheck__dc3DisableDuplicateCheck__c" VARCHAR(255), 
	"dupcheck__dc3Index__c" VARCHAR(255), 
	"dupcheck__dc3Web2Lead__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Preferred_Phone__c" VARCHAR(255), 
	"npsp__CompanyCity__c" VARCHAR(255), 
	"npsp__CompanyCountry__c" VARCHAR(255), 
	"npsp__CompanyPostalCode__c" VARCHAR(255), 
	"npsp__CompanyState__c" VARCHAR(255), 
	"npsp__CompanyStreet__c" VARCHAR(255), 
	"pi__Needs_Score_Synced__c" VARCHAR(255), 
	"pi__Pardot_Last_Scored_At__c" VARCHAR(255), 
	pi__campaign__c VARCHAR(255), 
	pi__comments__c VARCHAR(255), 
	pi__conversion_date__c VARCHAR(255), 
	pi__conversion_object_name__c VARCHAR(255), 
	pi__conversion_object_type__c VARCHAR(255), 
	pi__created_date__c VARCHAR(255), 
	pi__first_activity__c VARCHAR(255), 
	pi__first_search_term__c VARCHAR(255), 
	pi__first_search_type__c VARCHAR(255), 
	pi__first_touch_url__c VARCHAR(255), 
	pi__grade__c VARCHAR(255), 
	pi__last_activity__c VARCHAR(255), 
	pi__notes__c VARCHAR(255), 
	pi__pardot_hard_bounced__c VARCHAR(255), 
	pi__score__c VARCHAR(255), 
	pi__url__c VARCHAR(255), 
	pi__utm_campaign__c VARCHAR(255), 
	pi__utm_content__c VARCHAR(255), 
	pi__utm_medium__c VARCHAR(255), 
	pi__utm_source__c VARCHAR(255), 
	pi__utm_term__c VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Ministry_Activity__c" (
	id INTEGER NOT NULL, 
	"Avg_number_of_attendees__c" VARCHAR(255), 
	"Date_Time_of_Event__c" VARCHAR(255), 
	"Day_of_the_week__c" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"End_Time__c" VARCHAR(255), 
	"Frequency__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"New_initiative__c" VARCHAR(255), 
	"Primary_Purpose__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Start_time__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Trend_of_Attendance__c" VARCHAR(255), 
	"Ministry_Group__c" VARCHAR(255), 
	"Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Ministry_Activity__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"AB_Thank_You_Letter_Sent_Date__c" VARCHAR(255), 
	"AB_Thank_You_Letter_Status__c" VARCHAR(255), 
	"ACH_Direct_Debit_Account_Type__c" VARCHAR(255), 
	"ACH_Direct_Debit_Bank_Numbers__c" VARCHAR(255), 
	"Allocation_Fund_Types__c" VARCHAR(255), 
	"Allocation_Type_PA_Count__c" VARCHAR(255), 
	"Anonymous__c" VARCHAR(255), 
	"CC_Expiry_Date_MM_YY__c" VARCHAR(255), 
	"CC__c" VARCHAR(255), 
	"Cheque_Date__c" VARCHAR(255), 
	"CloseDate" VARCHAR(255), 
	"Credit_Card_Type__c" VARCHAR(255), 
	"DB_Competitor__c" VARCHAR(255), 
	"DRF_Ref__c" VARCHAR(255), 
	"Donor_Comments__c" VARCHAR(255), 
	"Donor_Requests_Legacy_Gift_Info__c" VARCHAR(255), 
	"Envelope__c" VARCHAR(255), 
	"Errors__c" VARCHAR(255), 
	"Fund_Name_s__c" VARCHAR(255), 
	"Gift_Date_of_transfer__c" VARCHAR(255), 
	"IATSPayment__Address__c" VARCHAR(255), 
	"IATSPayment__City__c" VARCHAR(255), 
	"IATSPayment__Country__c" VARCHAR(255), 
	"IATSPayment__Email__c" VARCHAR(255), 
	"IATSPayment__Fax__c" VARCHAR(255), 
	"IATSPayment__First_Name__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_10_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_10__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_11_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_11__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_12_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_12__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_13_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_13__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_14_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_14__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_15_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_15__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_1_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_2_label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_3_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_4_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_5_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_6_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_7__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_7_label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_8_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_8__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_9_Label__c" VARCHAR(255), 
	"IATSPayment__IATS_Item_9__c" VARCHAR(255), 
	"IATSPayment__IATS_Title__c" VARCHAR(255), 
	"IATSPayment__Item1__c" VARCHAR(255), 
	"IATSPayment__Item2__c" VARCHAR(255), 
	"IATSPayment__Item3__c" VARCHAR(255), 
	"IATSPayment__Item4__c" VARCHAR(255), 
	"IATSPayment__Item5__c" VARCHAR(255), 
	"IATSPayment__Item6__c" VARCHAR(255), 
	"IATSPayment__Last_Name__c" VARCHAR(255), 
	"IATSPayment__Phone1__c" VARCHAR(255), 
	"IATSPayment__Phone2__c" VARCHAR(255), 
	"IATSPayment__State__c" VARCHAR(255), 
	"IATSPayment__Total_Approved_Transactions__c" VARCHAR(255), 
	"IATSPayment__Total_Number_of_Approved_Transactions__c" VARCHAR(255), 
	"IATSPayment__Total_Number_of_Rejected_Transactions__c" VARCHAR(255), 
	"IATSPayment__Zip_Code__c" VARCHAR(255), 
	"IATSPayment__iATS_Company_Name__c" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Latest_iATS_Transaction_ID__c" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Method_of_Payment__c" VARCHAR(255), 
	"NPSPDataImportId__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Num_Allocations__c" VARCHAR(255), 
	"Number_of_stocks__c" VARCHAR(255), 
	"Parish_Envelope__c" VARCHAR(255), 
	"Payment_Method__c" VARCHAR(255), 
	"Posted_Date__c" VARCHAR(255), 
	"RCAV_Do_Not_Print__c" VARCHAR(255), 
	"RE_Appeal__c" VARCHAR(255), 
	"RE_Authorization_Number__c" VARCHAR(255), 
	"RE_Campaign__c" VARCHAR(255), 
	"RE_Fund__c" VARCHAR(255), 
	"RE_Previous_Receipt_Numbers__c" VARCHAR(255), 
	"RE_Receipt_Date__c" VARCHAR(255), 
	"RE_Receipt_Number__c" VARCHAR(255), 
	"RE_Receipt_Stack__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Reference__c" VARCHAR(255), 
	"Reminder_Date__c" VARCHAR(255), 
	"Reminder_Status__c" VARCHAR(255), 
	"Sale_Status__c" VARCHAR(255), 
	"Source__c" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"Stock_Date_of_sale__c" VARCHAR(255), 
	"Stock_Type__c" VARCHAR(255), 
	"Stock_unit_value_on_transfer_date__c" VARCHAR(255), 
	"Tax_Receipt_Amount__c" VARCHAR(255), 
	"Tax_Receipt_Preference__c" VARCHAR(255), 
	"Tax_Receipt_Status__c" VARCHAR(255), 
	"Total_iATS_Payments__c" VARCHAR(255), 
	"Unit_value_when_sold__c" VARCHAR(255), 
	"iATS_Processing_Fees__c" VARCHAR(255), 
	"kell6_core__Appraiser_Details__c" VARCHAR(255), 
	"kell6_core__Benefit_Value__c" VARCHAR(255), 
	"kell6_core__Legacy_Receipt_Number__c" VARCHAR(255), 
	"kell6_core__No_Receipt__c" VARCHAR(255), 
	"kell6_core__Receipt_Date__c" VARCHAR(255), 
	"kell6_core__Receipted__c" VARCHAR(255), 
	"kell6_core__Tax_Receipt_Description__c" VARCHAR(255), 
	"kell6_core__Total_Receipted_Amount__c" VARCHAR(255), 
	"npe01__Contact_Id_for_Role__c" VARCHAR(255), 
	"npe01__Do_Not_Automatically_Create_Payment__c" VARCHAR(255), 
	"npe01__Member_Level__c" VARCHAR(255), 
	"npe01__Membership_End_Date__c" VARCHAR(255), 
	"npe01__Membership_Origin__c" VARCHAR(255), 
	"npe01__Membership_Start_Date__c" VARCHAR(255), 
	"npo02__systemHouseholdContactRoleProcessor__c" VARCHAR(255), 
	"npsp__Acknowledgment_Date__c" VARCHAR(255), 
	"npsp__Acknowledgment_Status__c" VARCHAR(255), 
	"npsp__Ask_Date__c" VARCHAR(255), 
	"npsp__Batch_Number__c" VARCHAR(255), 
	"npsp__Closed_Lost_Reason__c" VARCHAR(255), 
	"npsp__CommitmentId__c" VARCHAR(255), 
	"npsp__DisableContactRoleAutomation__c" VARCHAR(255), 
	"npsp__Fair_Market_Value__c" VARCHAR(255), 
	"npsp__Gift_Strategy__c" VARCHAR(255), 
	"npsp__Grant_Contract_Date__c" VARCHAR(255), 
	"npsp__Grant_Contract_Number__c" VARCHAR(255), 
	"npsp__Grant_Period_End_Date__c" VARCHAR(255), 
	"npsp__Grant_Period_Start_Date__c" VARCHAR(255), 
	"npsp__Grant_Program_Area_s__c" VARCHAR(255), 
	"npsp__Grant_Requirements_Website__c" VARCHAR(255), 
	"npsp__Honoree_Name__c" VARCHAR(255), 
	"npsp__In_Kind_Description__c" VARCHAR(255), 
	"npsp__In_Kind_Donor_Declared_Value__c" VARCHAR(255), 
	"npsp__In_Kind_Type__c" VARCHAR(255), 
	"npsp__Is_Grant_Renewal__c" VARCHAR(255), 
	"npsp__Matching_Gift_Employer__c" VARCHAR(255), 
	"npsp__Matching_Gift_Status__c" VARCHAR(255), 
	"npsp__Notification_Message__c" VARCHAR(255), 
	"npsp__Notification_Preference__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Information__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Name__c" VARCHAR(255), 
	"npsp__Primary_Contact_Campaign_Member_Status__c" VARCHAR(255), 
	"npsp__Qualified_Date__c" VARCHAR(255), 
	"npsp__Recurring_Donation_Installment_Number__c" VARCHAR(255), 
	"npsp__Requested_Amount__c" VARCHAR(255), 
	"npsp__Tribute_Type__c" VARCHAR(255), 
	"taxReceipt_Addtnl_Rcpt_Data_Valid_Result__c" VARCHAR(255), 
	"taxReceipt_Auto_Generation_Delay_Days__c" VARCHAR(255), 
	"taxReceipt_Benefit_Advantage_Unknown__c" VARCHAR(255), 
	"taxReceipt_Fund_Business_Numbers__c" VARCHAR(255), 
	"taxReceipt_In_Kind_Description__c" VARCHAR(255), 
	"taxReceipt_Primary_Tax_Data_Valid_Result__c" VARCHAR(255), 
	"taxReceipt_RCAV_Receiptable_C1_Result__c" VARCHAR(255), 
	"zField_of_Inconsequence__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"CampaignId" VARCHAR(255), 
	"Collected_for_Parish__c" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ContractId" VARCHAR(255), 
	"Latest_iATS_Transaction__c" VARCHAR(255), 
	"iATS_Customer_Code__c" VARCHAR(255), 
	"kell6_core__Opportunity_Group__c" VARCHAR(255), 
	"kell6_core__Receipt_Acknowledgement__c" VARCHAR(255), 
	"kell6_core__Receipt_Contact__c" VARCHAR(255), 
	"npe03__Recurring_Donation__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Honoree_Contact__c" VARCHAR(255), 
	"npsp__Matching_Gift_Account__c" VARCHAR(255), 
	"npsp__Matching_Gift__c" VARCHAR(255), 
	"npsp__Notification_Recipient_Contact__c" VARCHAR(255), 
	"npsp__Previous_Grant_Opportunity__c" VARCHAR(255), 
	"npsp__Primary_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Opportunity_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "ParishFinancialReport__c" (
	id INTEGER NOT NULL, 
	"Advertisingandpromotion__c" VARCHAR(255), 
	"AltarSanctuarySupplies__c" VARCHAR(255), 
	"BCCatholicExpenditures__c" VARCHAR(255), 
	"Bankinterestcharges__c" VARCHAR(255), 
	"Bequests__c" VARCHAR(255), 
	"BuildingFund__c" VARCHAR(255), 
	"BulletinAdvertising__c" VARCHAR(255), 
	"CapitalCosts__c" VARCHAR(255), 
	"CashinHand__c" VARCHAR(255), 
	"ChanceryDepositAccountBalance__c" VARCHAR(255), 
	"CharitableWorks__c" VARCHAR(255), 
	"CollectionCharitableWorks__c" VARCHAR(255), 
	"CollectionOrdinaryEnvelopesOnline__c" VARCHAR(255), 
	"CollectionOrdinaryLoose__c" VARCHAR(255), 
	"ConventExpenses__c" VARCHAR(255), 
	"DebtInterestPayment__c" VARCHAR(255), 
	"DiocesanAsessment__c" VARCHAR(255), 
	"DiocesanCollectionsPymts__c" VARCHAR(255), 
	"DiocesanCollections__c" VARCHAR(255), 
	"DiocesanGrant__c" VARCHAR(255), 
	"Email__c" VARCHAR(255), 
	"Events__c" VARCHAR(255), 
	"FirstName__c" VARCHAR(255), 
	"FoodHouseholdSupplies__c" VARCHAR(255), 
	"FundraisingBazaar__c" VARCHAR(255), 
	"FundraisingBingo__c" VARCHAR(255), 
	"FundraisingOthers__c" VARCHAR(255), 
	"FundraisingParishOrganizations__c" VARCHAR(255), 
	"FundraisingSchool__c" VARCHAR(255), 
	"HSTExpense__c" VARCHAR(255), 
	"HSTRebate__c" VARCHAR(255), 
	"Honorariums__c" VARCHAR(255), 
	"InsuranceClaimRecoveries__c" VARCHAR(255), 
	"Insurance__c" VARCHAR(255), 
	"InterestIncomeChancery__c" VARCHAR(255), 
	"InterestIncomeOther__c" VARCHAR(255), 
	"InterestRebateLowInterestRevolvingFund__c" VARCHAR(255), 
	"Janitorial__c" VARCHAR(255), 
	"LastName__c" VARCHAR(255), 
	"Loan1__c" VARCHAR(255), 
	"Loan2__c" VARCHAR(255), 
	"Loan3__c" VARCHAR(255), 
	"Loan4__c" VARCHAR(255), 
	"Loan5__c" VARCHAR(255), 
	"Miscellaneous__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OfficeSuppliesandExpenses__c" VARCHAR(255), 
	"ParishOrganizationsActivities__c" VARCHAR(255), 
	"Phone__c" VARCHAR(255), 
	"PreschoolsDaycare__c" VARCHAR(255), 
	"ProfessionalDevelopment__c" VARCHAR(255), 
	"ProfessionalandConsultingFees__c" VARCHAR(255), 
	"Programs__c" VARCHAR(255), 
	"ProjectAdvanceExpense__c" VARCHAR(255), 
	"ProjectAdvanceRebate__c" VARCHAR(255), 
	"ProjectRestrictedSavings__c" VARCHAR(255), 
	"PropertyTaxes__c" VARCHAR(255), 
	"PublicationsnotBCCatholic__c" VARCHAR(255), 
	"R03_BC_Catholic_Revenue__c" VARCHAR(255), 
	"ReligiousEducationExpensesAdult__c" VARCHAR(255), 
	"ReligiousEducationExpensesPREPCCD__c" VARCHAR(255), 
	"ReligiousEducationExpensesRCIA__c" VARCHAR(255), 
	"ReligiousEducationExpensesYouth__c" VARCHAR(255), 
	"ReligiousEducationIncomeAdult__c" VARCHAR(255), 
	"ReligiousEducationIncomePREPCCD__c" VARCHAR(255), 
	"ReligiousEducationIncomeRCIA__c" VARCHAR(255), 
	"ReligiousEducationIncomeYouth__c" VARCHAR(255), 
	"RentalEquipmentRental__c" VARCHAR(255), 
	"RentalFacilitiesRental__c" VARCHAR(255), 
	"RentalIncome__c" VARCHAR(255), 
	"RepairsmaintenanceequipmentEXT__c" VARCHAR(255), 
	"RepairsmaintenanceequipmentORD__c" VARCHAR(255), 
	"ReportingPeriod__c" VARCHAR(255), 
	"Reporting_Period_Date__c" VARCHAR(255), 
	"SalaryAssistantPastor__c" VARCHAR(255), 
	"SalaryBenefits__c" VARCHAR(255), 
	"SalaryPastor__c" VARCHAR(255), 
	"SalaryStaff__c" VARCHAR(255), 
	"SalaryandhonorariumsClergyextrahelp__c" VARCHAR(255), 
	"SaleofGoods__c" VARCHAR(255), 
	"SaleofProperty__c" VARCHAR(255), 
	"ShrinesCandlesVigilLights__c" VARCHAR(255), 
	"SpecialCollectionsother__c" VARCHAR(255), 
	"SpecialDonations__c" VARCHAR(255), 
	"Specialcollectionsotherdomestic__c" VARCHAR(255), 
	"Specialcollectionsotherforeign__c" VARCHAR(255), 
	"Stage__c" VARCHAR(255), 
	"StoleFees__c" VARCHAR(255), 
	"SubmitterComments__c" VARCHAR(255), 
	"SubsidiesElementarySchool__c" VARCHAR(255), 
	"SubsidiesFundsRaisedbyParentsStudents__c" VARCHAR(255), 
	"SubsidiesHighSchool__c" VARCHAR(255), 
	"TotalLoanBalances__c" VARCHAR(255), 
	"Utilities__c" VARCHAR(255), 
	"YouthMinistryRebate__c" VARCHAR(255), 
	"Campaign_Source__c" VARCHAR(255), 
	"Parish__c" VARCHAR(255), 
	"Submitter__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Release__c" (
	id INTEGER NOT NULL, 
	"Description__c" VARCHAR(255), 
	"Release_Date__c" VARCHAR(255), 
	"Release_Type__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Test_Classes__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Sacrament__c" (
	id INTEGER NOT NULL, 
	"Baptismal_Name__c" VARCHAR(255), 
	"Date__c" VARCHAR(255), 
	"Godfather__c" VARCHAR(255), 
	"Godmother__c" VARCHAR(255), 
	"Ordination_Type__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Celebrant__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Location__c" VARCHAR(255), 
	"Spouse__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Sacrament__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "Spiritual_Report__c" (
	id INTEGER NOT NULL, 
	"Date_submitted__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Reporting_Period_End_Date__c" VARCHAR(255), 
	"Reporting_Period_Start_Date__c" VARCHAR(255), 
	"Written_Report__c" VARCHAR(255), 
	"attending_Mass_weekly__c" VARCHAR(255), 
	"stats_Attendees_engaged_in_service__c" VARCHAR(255), 
	"stats_Attendees_with_Spiritual_Directors__c" VARCHAR(255), 
	"stats_Individuals_in_small_groups__c" VARCHAR(255), 
	"stats_Non_Catholic_guests_who_returned__c" VARCHAR(255), 
	"stats_Non_Catholic_regular_attendees__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	"Program_Group__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Spiritual_Report__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "WorkSafe_Daily_Survey_Submissions__c" (
	id INTEGER NOT NULL, 
	"Are_you_experiencing_symptoms__c" VARCHAR(255), 
	"Comments__c" VARCHAR(255), 
	"Form_Submission_Date_Time__c" VARCHAR(255), 
	"Muscle_Aches__c" VARCHAR(255), 
	"Will_you_be_at_the_JPII_Centre_today__c" VARCHAR(255), 
	"sympt_Abdominalpain__c" VARCHAR(255), 
	"sympt_Conjunctivitispinkeye__c" VARCHAR(255), 
	"sympt_Coughorworseningofchroniccough__c" VARCHAR(255), 
	"sympt_Diarrhea__c" VARCHAR(255), 
	"sympt_Dizzinessconfusion__c" VARCHAR(255), 
	"sympt_Fatigue__c" VARCHAR(255), 
	"sympt_Fever__c" VARCHAR(255), 
	"sympt_Headache__c" VARCHAR(255), 
	"sympt_Lossofappetite__c" VARCHAR(255), 
	"sympt_Lossofsmellortaste__c" VARCHAR(255), 
	"sympt_Nauseaandvomiting__c" VARCHAR(255), 
	"sympt_Runnynose__c" VARCHAR(255), 
	"sympt_Shortnessofbreath__c" VARCHAR(255), 
	"sympt_Skinrashesordiscoloration__c" VARCHAR(255), 
	"sympt_Sorethroat__c" VARCHAR(255), 
	"sympt_Stuffynose__c" VARCHAR(255), 
	"Employee__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "kell6_core__Opportunity_Group__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"kell6_core__Amount__c" VARCHAR(255), 
	"kell6_core__Appraiser_Details__c" VARCHAR(255), 
	"kell6_core__Benefit_Value__c" VARCHAR(255), 
	"kell6_core__Do_Not_Receipt__c" VARCHAR(255), 
	"kell6_core__Effective_Date__c" VARCHAR(255), 
	"kell6_core__External_Receipt_Number__c" VARCHAR(255), 
	"kell6_core__Last_Receipt_Date__c" VARCHAR(255), 
	"kell6_core__Legacy_Receipt_Number__c" VARCHAR(255), 
	"kell6_core__Receipted__c" VARCHAR(255), 
	"kell6_core__Tax_Receipt_Description__c" VARCHAR(255), 
	"kell6_core__Total_Receipted_Amount__c" VARCHAR(255), 
	"kell6_core__Type__c" VARCHAR(255), 
	"kell6_core__Campaign__c" VARCHAR(255), 
	"kell6_core__Last_Receipt__c" VARCHAR(255), 
	"kell6_core__Receipt_Account__c" VARCHAR(255), 
	"kell6_core__Receipt_Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "kell6_core__Opportunity_Group__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "kell6_core__Receipt_Installment__c" (
	id INTEGER NOT NULL, 
	"kell6_core__Type__c" VARCHAR(255), 
	"kell6_core__Opportunity_Group__c" VARCHAR(255), 
	"kell6_core__Opportunity__c" VARCHAR(255), 
	"kell6_core__Receipt__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "kell6_core__Receipt_Template_Assignment__c" (
	id INTEGER NOT NULL, 
	"kell6_core__Email_From_Reply_To__c" VARCHAR(255), 
	"kell6_core__Email_Sender_Name__c" VARCHAR(255), 
	"kell6_core__Email_Template_Name__c" VARCHAR(255), 
	"kell6_core__Filter_Logic__c" VARCHAR(255), 
	"kell6_core__Organization_Wide_Email_Address__c" VARCHAR(255), 
	"kell6_core__Priority2__c" VARCHAR(255), 
	"kell6_core__Priority__c" VARCHAR(255), 
	"kell6_core__Receipt_Numbering_Name__c" VARCHAR(255), 
	"kell6_core__Receipt_Template_Name__c" VARCHAR(255), 
	"kell6_core__Type__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "kell6_core__Receipt__c" (
	id INTEGER NOT NULL, 
	"Account_Type__c" VARCHAR(255), 
	"Business_Numbers_Override__c" VARCHAR(255), 
	"Date_Received__c" VARCHAR(255), 
	"Fund_Name_s__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RCAV_Type__c" VARCHAR(255), 
	"Receipt_Name__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Template_Used__c" VARCHAR(255), 
	"kell6_core__Appraiser_Details__c" VARCHAR(255), 
	"kell6_core__Benefit_Value__c" VARCHAR(255), 
	"kell6_core__Billing_Address__c" VARCHAR(255), 
	"kell6_core__Billing_City__c" VARCHAR(255), 
	"kell6_core__Billing_Country__c" VARCHAR(255), 
	"kell6_core__Billing_Postal_Code__c" VARCHAR(255), 
	"kell6_core__Billing_State__c" VARCHAR(255), 
	"kell6_core__Billing_Street__c" VARCHAR(255), 
	"kell6_core__Campaign_Name__c" VARCHAR(255), 
	"kell6_core__Date_of_Issue__c" VARCHAR(255), 
	"kell6_core__Description__c" VARCHAR(255), 
	"kell6_core__Do_Not_Email__c" VARCHAR(255), 
	"kell6_core__Donation_Date__c" VARCHAR(255), 
	"kell6_core__Donor_s_Email__c" VARCHAR(255), 
	"kell6_core__Donor_s_Household_Name__c" VARCHAR(255), 
	"kell6_core__Donor_s_Name__c" VARCHAR(255), 
	"kell6_core__Email_Sent__c" VARCHAR(255), 
	"kell6_core__Legacy_Receipt_Name__c" VARCHAR(255), 
	"kell6_core__Print_Batch_Name__c" VARCHAR(255), 
	"kell6_core__Receipt_Error__c" VARCHAR(255), 
	"kell6_core__Receipted_Amount__c" VARCHAR(255), 
	"kell6_core__Receipted_Status__c" VARCHAR(255), 
	"kell6_core__Receipted_Year__c" VARCHAR(255), 
	"kell6_core__Tax_Deductible_Amount__c" VARCHAR(255), 
	"kell6_core__Type__c" VARCHAR(255), 
	"kell6_core__Voided_Date__c" VARCHAR(255), 
	"taxReceipt_Benefit_Advantage_Unknown__c" VARCHAR(255), 
	"Receipt_Account__c" VARCHAR(255), 
	"kell6_core__Opportunity__c" VARCHAR(255), 
	"kell6_core__Original_Receipt__c" VARCHAR(255), 
	"kell6_core__Receipt_Contact__c" VARCHAR(255), 
	"kell6_core__Receipt_Template_Assignment__c" VARCHAR(255), 
	"kell6_core__Replaced_By__c" VARCHAR(255), 
	"kell6_core__Replaced_Receipt__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "kell6_core__Receipt__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "npe01__OppPayment__c" (
	id INTEGER NOT NULL, 
	"npe01__Check_Reference_Number__c" VARCHAR(255), 
	"npe01__Custom_Payment_Field__c" VARCHAR(255), 
	"npe01__Paid__c" VARCHAR(255), 
	"npe01__Payment_Amount__c" VARCHAR(255), 
	"npe01__Payment_Date__c" VARCHAR(255), 
	"npe01__Payment_Method__c" VARCHAR(255), 
	"npe01__Scheduled_Date__c" VARCHAR(255), 
	"npe01__Written_Off__c" VARCHAR(255), 
	"npsp__Authorized_Date__c" VARCHAR(255), 
	"npsp__Authorized_UTC_Timestamp__c" VARCHAR(255), 
	"npsp__Batch_Number__c" VARCHAR(255), 
	"npsp__Card_Expiration_Month__c" VARCHAR(255), 
	"npsp__Card_Expiration_Year__c" VARCHAR(255), 
	"npsp__Card_Last_4__c" VARCHAR(255), 
	"npsp__Card_Network__c" VARCHAR(255), 
	"npsp__Donor_Cover_Amount__c" VARCHAR(255), 
	"npsp__Elevate_Original_Payment_ID__c" VARCHAR(255), 
	"npsp__Elevate_Payment_Created_Date__c" VARCHAR(255), 
	"npsp__Elevate_Payment_Created_UTC_Timestamp__c" VARCHAR(255), 
	"npsp__Elevate_Payment_ID__c" VARCHAR(255), 
	"npsp__Gateway_ID__c" VARCHAR(255), 
	"npsp__Gateway_Payment_ID__c" VARCHAR(255), 
	"npsp__Origin_ID__c" VARCHAR(255), 
	"npsp__Origin_Name__c" VARCHAR(255), 
	"npsp__Origin_Type__c" VARCHAR(255), 
	"npsp__Payment_Acknowledged_Date__c" VARCHAR(255), 
	"npsp__Payment_Acknowledgment_Status__c" VARCHAR(255), 
	"npsp__Type__c" VARCHAR(255), 
	"npe01__Opportunity__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npe03__Recurring_Donation__c" (
	id INTEGER NOT NULL, 
	"AB_Thank_You_Letter_Sent_Date__c" VARCHAR(255), 
	"AB_Thank_You_Letter_Status__c" VARCHAR(255), 
	"Anonymous__c" VARCHAR(255), 
	"DRF_Ref__c" VARCHAR(255), 
	"Donor_Comments__c" VARCHAR(255), 
	"Envelope__c" VARCHAR(255), 
	"Errors__c" VARCHAR(255), 
	"Fund_Name_s__c" VARCHAR(255), 
	"IATS_recurring__IATS_Address__c" VARCHAR(255), 
	"IATS_recurring__IATS_City__c" VARCHAR(255), 
	"IATS_recurring__IATS_Country__c" VARCHAR(255), 
	"IATS_recurring__IATS_Email__c" VARCHAR(255), 
	"IATS_recurring__IATS_Fax__c" VARCHAR(255), 
	"IATS_recurring__IATS_First_Name__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_10_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_10__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_11_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_11__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_12_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_12__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_13_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_13__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_14_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_14__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_15_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_15__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_1_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_1__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_2_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_2__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_3_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_3__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_4_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_4__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_5_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_5__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_6_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_6__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_7_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_7__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_8_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_8__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_9_Label__c" VARCHAR(255), 
	"IATS_recurring__IATS_Item_9__c" VARCHAR(255), 
	"IATS_recurring__IATS_Last_Name__c" VARCHAR(255), 
	"IATS_recurring__IATS_Phone1__c" VARCHAR(255), 
	"IATS_recurring__IATS_Phone2__c" VARCHAR(255), 
	"IATS_recurring__IATS_State__c" VARCHAR(255), 
	"IATS_recurring__IATS_Zip_Code__c" VARCHAR(255), 
	"IATS_recurring__iATS_Company_Name__c" VARCHAR(255), 
	"IATS_recurring__iATS_Title__c" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Notes__c" VARCHAR(255), 
	"Parish_Envelope_Number__c" VARCHAR(255), 
	"Payment_Methods__c" VARCHAR(255), 
	"Reminder_Status__c" VARCHAR(255), 
	"Source__c" VARCHAR(255), 
	"npe03__Amount__c" VARCHAR(255), 
	"npe03__Date_Established__c" VARCHAR(255), 
	"npe03__Installment_Period__c" VARCHAR(255), 
	"npe03__Installments__c" VARCHAR(255), 
	"npe03__Last_Payment_Date__c" VARCHAR(255), 
	"npe03__Next_Payment_Date__c" VARCHAR(255), 
	"npe03__Open_Ended_Status__c" VARCHAR(255), 
	"npe03__Paid_Amount__c" VARCHAR(255), 
	"npe03__Schedule_Type__c" VARCHAR(255), 
	"npe03__Total_Paid_Installments__c" VARCHAR(255), 
	"npsp__Always_Use_Last_Day_Of_Month__c" VARCHAR(255), 
	"npsp__CurrentYearValue__c" VARCHAR(255), 
	"npsp__Day_of_Month__c" VARCHAR(255), 
	"npsp__EndDate__c" VARCHAR(255), 
	"npsp__NextYearValue__c" VARCHAR(255), 
	"npsp__PaymentMethod__c" VARCHAR(255), 
	"npsp__RecurringType__c" VARCHAR(255), 
	"npsp__StartDate__c" VARCHAR(255), 
	"npsp__Status__c" VARCHAR(255), 
	"Collected_for_Parish__c" VARCHAR(255), 
	"npe03__Contact__c" VARCHAR(255), 
	"npe03__Organization__c" VARCHAR(255), 
	"npe03__Recurring_Donation_Campaign__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npe4__Relationship__c" (
	id INTEGER NOT NULL, 
	"npe4__Description__c" VARCHAR(255), 
	"npe4__SYSTEM_SystemCreated__c" VARCHAR(255), 
	"npe4__Status__c" VARCHAR(255), 
	"npe4__Type__c" VARCHAR(255), 
	"npsp__Related_Opportunity_Contact_Role__c" VARCHAR(255), 
	"npe4__Contact__c" VARCHAR(255), 
	"npe4__ReciprocalRelationship__c" VARCHAR(255), 
	"npe4__RelatedContact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe4__Relationship__c" VALUES(1,'','False','Current','Husband','','37','33','55');
INSERT INTO "npe4__Relationship__c" VALUES(2,'','False','Current','Daughter','','37','34','56');
INSERT INTO "npe4__Relationship__c" VALUES(3,'','False','Current','Daughter','','37','35','57');
INSERT INTO "npe4__Relationship__c" VALUES(4,'','False','Current','Wife','','38','36','58');
INSERT INTO "npe4__Relationship__c" VALUES(5,'','False','Current','Husband','','39','37','59');
INSERT INTO "npe4__Relationship__c" VALUES(6,'','False','Current','Daughter','','39','38','60');
INSERT INTO "npe4__Relationship__c" VALUES(7,'','False','Current','Wife','','40','39','61');
INSERT INTO "npe4__Relationship__c" VALUES(8,'','False','Current','Son','','40','40','62');
INSERT INTO "npe4__Relationship__c" VALUES(9,'','False','Current','Daughter','','40','41','63');
INSERT INTO "npe4__Relationship__c" VALUES(10,'','False','Current','Son','','40','42','64');
INSERT INTO "npe4__Relationship__c" VALUES(11,'','False','Current','Son','','40','43','65');
INSERT INTO "npe4__Relationship__c" VALUES(12,'','False','Current','Wife','','41','44','66');
INSERT INTO "npe4__Relationship__c" VALUES(13,'','False','Current','Son','','41','45','67');
INSERT INTO "npe4__Relationship__c" VALUES(14,'','False','Current','Son','','41','46','68');
INSERT INTO "npe4__Relationship__c" VALUES(15,'','False','Current','Son','','41','47','69');
INSERT INTO "npe4__Relationship__c" VALUES(16,'','False','Current','Wife','','45','48','71');
INSERT INTO "npe4__Relationship__c" VALUES(17,'','False','Current','Son','','45','49','72');
INSERT INTO "npe4__Relationship__c" VALUES(18,'','False','Current','Wife','','46','50','74');
INSERT INTO "npe4__Relationship__c" VALUES(19,'','False','Current','Partner','','47','51','75');
INSERT INTO "npe4__Relationship__c" VALUES(20,'','False','Current','Son','','47','52','76');
INSERT INTO "npe4__Relationship__c" VALUES(21,'','False','Current','Wife','','48','53','77');
INSERT INTO "npe4__Relationship__c" VALUES(22,'','False','Current','Daughter','','48','54','78');
INSERT INTO "npe4__Relationship__c" VALUES(23,'','False','Current','Son','','48','55','79');
INSERT INTO "npe4__Relationship__c" VALUES(24,'','False','Current','Wife','','49','56','73');
INSERT INTO "npe4__Relationship__c" VALUES(25,'','False','Current','Son','','49','57','80');
INSERT INTO "npe4__Relationship__c" VALUES(26,'','False','Current','Daughter','','49','58','81');
INSERT INTO "npe4__Relationship__c" VALUES(27,'','False','Current','Wife','','51','59','83');
INSERT INTO "npe4__Relationship__c" VALUES(28,'','False','Current','Daughter','','51','60','84');
INSERT INTO "npe4__Relationship__c" VALUES(29,'','False','Current','Husband','','53','61','85');
INSERT INTO "npe4__Relationship__c" VALUES(30,'','False','Current','Son','','53','62','86');
INSERT INTO "npe4__Relationship__c" VALUES(31,'','False','Current','Husband','','54','63','87');
INSERT INTO "npe4__Relationship__c" VALUES(32,'','False','Current','Daughter','','54','64','88');
INSERT INTO "npe4__Relationship__c" VALUES(33,'','True','Current','Wife','','55','1','37');
INSERT INTO "npe4__Relationship__c" VALUES(34,'','True','Current','Mother','','56','2','37');
INSERT INTO "npe4__Relationship__c" VALUES(35,'','True','Current','Mother','','57','3','37');
INSERT INTO "npe4__Relationship__c" VALUES(36,'','True','Current','Husband','','58','4','38');
INSERT INTO "npe4__Relationship__c" VALUES(37,'','True','Current','Wife','','59','5','39');
INSERT INTO "npe4__Relationship__c" VALUES(38,'','True','Current','Mother','','60','6','39');
INSERT INTO "npe4__Relationship__c" VALUES(39,'','True','Current','Husband','','61','7','40');
INSERT INTO "npe4__Relationship__c" VALUES(40,'','True','Current','Father','','62','8','40');
INSERT INTO "npe4__Relationship__c" VALUES(41,'','True','Current','Father','','63','9','40');
INSERT INTO "npe4__Relationship__c" VALUES(42,'','True','Current','Father','','64','10','40');
INSERT INTO "npe4__Relationship__c" VALUES(43,'','True','Current','Father','','65','11','40');
INSERT INTO "npe4__Relationship__c" VALUES(44,'','True','Current','Husband','','66','12','41');
INSERT INTO "npe4__Relationship__c" VALUES(45,'','True','Current','Father','','67','13','41');
INSERT INTO "npe4__Relationship__c" VALUES(46,'','True','Current','Father','','68','14','41');
INSERT INTO "npe4__Relationship__c" VALUES(47,'','True','Current','Father','','69','15','41');
INSERT INTO "npe4__Relationship__c" VALUES(48,'','True','Current','Husband','','71','16','45');
INSERT INTO "npe4__Relationship__c" VALUES(49,'','True','Current','Father','','72','17','45');
INSERT INTO "npe4__Relationship__c" VALUES(50,'','True','Current','Husband','','74','18','46');
INSERT INTO "npe4__Relationship__c" VALUES(51,'','True','Current','Partner','','75','19','47');
INSERT INTO "npe4__Relationship__c" VALUES(52,'','True','Current','Father','','76','20','47');
INSERT INTO "npe4__Relationship__c" VALUES(53,'','True','Current','Husband','','77','21','48');
INSERT INTO "npe4__Relationship__c" VALUES(54,'','True','Current','Father','','78','22','48');
INSERT INTO "npe4__Relationship__c" VALUES(55,'','True','Current','Father','','79','23','48');
INSERT INTO "npe4__Relationship__c" VALUES(56,'','True','Current','Husband','','73','24','49');
INSERT INTO "npe4__Relationship__c" VALUES(57,'','True','Current','Father','','80','25','49');
INSERT INTO "npe4__Relationship__c" VALUES(58,'','True','Current','Father','','81','26','49');
INSERT INTO "npe4__Relationship__c" VALUES(59,'','True','Current','Husband','','83','27','51');
INSERT INTO "npe4__Relationship__c" VALUES(60,'','True','Current','Father','','84','28','51');
INSERT INTO "npe4__Relationship__c" VALUES(61,'','True','Current','Wife','','85','29','53');
INSERT INTO "npe4__Relationship__c" VALUES(62,'','True','Current','Mother','','86','30','53');
INSERT INTO "npe4__Relationship__c" VALUES(63,'','True','Current','Wife','','87','31','54');
INSERT INTO "npe4__Relationship__c" VALUES(64,'','True','Current','Mother','','88','32','54');
INSERT INTO "npe4__Relationship__c" VALUES(65,'','False','Current','Son','','54','75','27');
INSERT INTO "npe4__Relationship__c" VALUES(66,'','False','Current','Daughter','','54','76','28');
INSERT INTO "npe4__Relationship__c" VALUES(67,'','False','Current','Daughter','','54','77','29');
INSERT INTO "npe4__Relationship__c" VALUES(68,'','False','Current','Son','','54','78','30');
INSERT INTO "npe4__Relationship__c" VALUES(69,'','False','Current','Wife','','89','79','31');
INSERT INTO "npe4__Relationship__c" VALUES(70,'','False','Current','Daughter','','89','80','32');
INSERT INTO "npe4__Relationship__c" VALUES(71,'','False','Current','Daughter','','89','81','33');
INSERT INTO "npe4__Relationship__c" VALUES(72,'','False','Current','Son','','89','82','34');
INSERT INTO "npe4__Relationship__c" VALUES(73,'','False','Current','Daughter','','89','83','35');
INSERT INTO "npe4__Relationship__c" VALUES(74,'','False','Current','Son','','89','84','36');
INSERT INTO "npe4__Relationship__c" VALUES(75,'','True','Current','Mother','','27','65','54');
INSERT INTO "npe4__Relationship__c" VALUES(76,'','True','Current','Mother','','28','66','54');
INSERT INTO "npe4__Relationship__c" VALUES(77,'','True','Current','Mother','','29','67','54');
INSERT INTO "npe4__Relationship__c" VALUES(78,'','True','Current','Mother','','30','68','54');
INSERT INTO "npe4__Relationship__c" VALUES(79,'','True','Current','Husband','','31','69','89');
INSERT INTO "npe4__Relationship__c" VALUES(80,'','True','Current','Father','','32','70','89');
INSERT INTO "npe4__Relationship__c" VALUES(81,'','True','Current','Father','','33','71','89');
INSERT INTO "npe4__Relationship__c" VALUES(82,'','True','Current','Father','','34','72','89');
INSERT INTO "npe4__Relationship__c" VALUES(83,'','True','Current','Father','','35','73','89');
INSERT INTO "npe4__Relationship__c" VALUES(84,'','True','Current','Father','','36','74','89');
CREATE TABLE "npe5__Affiliation__c" (
	id INTEGER NOT NULL, 
	"Position__c" VARCHAR(255), 
	"Reappointment__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"npe5__Description__c" VARCHAR(255), 
	"npe5__EndDate__c" VARCHAR(255), 
	"npe5__Primary__c" VARCHAR(255), 
	"npe5__Role__c" VARCHAR(255), 
	"npe5__StartDate__c" VARCHAR(255), 
	"npe5__Status__c" VARCHAR(255), 
	"npsp__Related_Opportunity_Contact_Role__c" VARCHAR(255), 
	"npe5__Contact__c" VARCHAR(255), 
	"npe5__Organization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npe5__Affiliation__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
CREATE TABLE "npo02__Household__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npo02__Addressee__c" VARCHAR(255), 
	"npo02__Always_Anonymous__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdEmail__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Household_ID__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MailingCity__c" VARCHAR(255), 
	"npo02__MailingCountry__c" VARCHAR(255), 
	"npo02__MailingPostalCode__c" VARCHAR(255), 
	"npo02__MailingState__c" VARCHAR(255), 
	"npo02__MailingStreet__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Address__c" (
	id INTEGER NOT NULL, 
	"Ownership_Type__c" VARCHAR(255), 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Exclude_from_Updates__c" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__NCOA_Evaluation_Date__c" VARCHAR(255), 
	"npsp__NCOA_Result_Code__c" VARCHAR(255), 
	"npsp__Pre_Verification_Address__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__State_Lower_District__c" VARCHAR(255), 
	"npsp__State_Upper_District__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified_Date__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	"npsp__Household_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Address__c" VALUES(1,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Tel Aviv','Israel','','','','2/10 - 41 Lod Lamied Perez','','','','','','','','','','','','False','1');
INSERT INTO "npsp__Address__c" VALUES(2,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Tel Aviv - Yafo','Ethiopia','','','','1 - 7 Moshi''a Street','','','','','','','','','','','','False','2');
INSERT INTO "npsp__Address__c" VALUES(3,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Khartoum','Sudan','','','','Emtidad','','','','','','','','','','','','False','3');
INSERT INTO "npsp__Address__c" VALUES(4,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Bangkok','Thailand','10400','','','Room# 1107 - 3 - Witchuwan Apartel, 589 Ratchadapisek Road, Sittiphorn','','','','','','','','','','','','False','4');
INSERT INTO "npsp__Address__c" VALUES(5,'','','Mailing','','False','','','True','False','','2021-06-03','Zalka','Lebanon','','','','Autostrade Zalka towards Jounieh Centre','','','','','','','','','','','','False','6');
INSERT INTO "npsp__Address__c" VALUES(6,'','','Mailing','','False','','','True','False','','2021-06-03','Zalka','Lebanon','','','','Autostrade Zalka towards Jounieh Centre','','','','','','','','','','','','False','7');
INSERT INTO "npsp__Address__c" VALUES(7,'','','Mailing','','False','','','True','False','','2021-06-03','Zalka','Lebanon','','','','Autostrade Zalka towards Jounieh Centre','','','','','','','','','','','','False','8');
INSERT INTO "npsp__Address__c" VALUES(8,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Jounieh','Lebanon','1200','','','Unit 4, 6 Sahel Alma','','','','','','','','','','','','False','9');
INSERT INTO "npsp__Address__c" VALUES(9,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Tel Aviv','Israel','','','','02 Allenby Street','','','','','','','','','','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(10,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Petahtqwa','Israel','','','','03 Ikolov Street','','','','','','','','','','','','False','11');
INSERT INTO "npsp__Address__c" VALUES(11,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Bangkok','Thailand','10400','','','Pornwasan Apt., 29 Pracha Songkhro Road','','','','','','','','','','','','False','12');
INSERT INTO "npsp__Address__c" VALUES(12,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Jouniah','Lebanon','','','','1st Floor, 955 Rue 709 Building Sahel Alma','','','','','','','','','','','','False','13');
INSERT INTO "npsp__Address__c" VALUES(13,'','','Mailing','','False','','','True','False','','2021-06-03','Alqa''a','Lebanon','','','','1st Floor, Michail Elias Saad Bldg., Official School Street','','','','','','','','','','','','False','14');
INSERT INTO "npsp__Address__c" VALUES(14,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Alqa''a','Lebanon','','','','1st Floor, Michail Elias Saad Bldg., Official School Street','','','','','','','','','','','','False','15');
INSERT INTO "npsp__Address__c" VALUES(15,'','','Mailing','','False','','','True','False','','2021-06-03','Alqa''a','Lebanon','','','','1st Floor, Michail Elias Saad Bldg., Official School Street','','','','','','','','','','','','False','16');
INSERT INTO "npsp__Address__c" VALUES(16,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Bangkok','Thailand','','','','Apt. 136, 44 Phet Kasen Soi 44 BTS','','','','','','','','','','','','False','17');
INSERT INTO "npsp__Address__c" VALUES(17,'','','Mailing','','False','','','False','False','2021-06-03','2021-06-03','Khartoum','Sudan','','','','Minelberi','','','','','','','','','','','','False','18');
INSERT INTO "npsp__Address__c" VALUES(18,'','','Mailing','','False','','','False','False','','2021-06-03','Keren','Eritrea','','','','Laelay Keren','','','','','','','','','','','','False','5');
INSERT INTO "npsp__Address__c" VALUES(19,'','','Home','','False','','','True','False','','2021-06-03','','Israel','','','','','','','','','','','','','','','','False','1');
INSERT INTO "npsp__Address__c" VALUES(20,'','','Home','','False','','','True','False','','2021-06-03','','Ethiopia','','','','','','','','','','','','','','','','False','2');
INSERT INTO "npsp__Address__c" VALUES(21,'','','Home','','False','','','True','False','','2021-06-03','','Sudan','','','','','','','','','','','','','','','','False','3');
INSERT INTO "npsp__Address__c" VALUES(22,'','','Home','','False','','','True','False','','2021-06-03','','Thailand','','','','','','','','','','','','','','','','False','4');
INSERT INTO "npsp__Address__c" VALUES(23,'','','Home','','False','','','True','False','','2021-06-03','Kampala','Uganda','','','','Masaka Road / Kabusu','','','','','','','','','','','','False','5');
INSERT INTO "npsp__Address__c" VALUES(24,'','','Home','','False','','','True','False','','2021-06-03','','Lebanon','','','','','','','','','','','','','','','','False','9');
INSERT INTO "npsp__Address__c" VALUES(25,'','','Home','','False','','','True','False','','2021-06-03','','Israel','','','','','','','','','','','','','','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(26,'','','Home','','False','','','True','False','','2021-06-03','','Israel','','','','','','','','','','','','','','','','False','11');
INSERT INTO "npsp__Address__c" VALUES(27,'','','Home','','False','','','True','False','','2021-06-03','','Thailand','','','','','','','','','','','','','','','','False','12');
INSERT INTO "npsp__Address__c" VALUES(28,'','','Home','','False','','','True','False','','2021-06-03','','Lebanon','','','','','','','','','','','','','','','','False','13');
INSERT INTO "npsp__Address__c" VALUES(29,'','','Home','','False','','','True','False','','2021-06-03','','Lebanon','','','','','','','','','','','','','','','','False','15');
INSERT INTO "npsp__Address__c" VALUES(30,'','','Home','','False','','','True','False','','2021-06-03','','Thailand','','','','','','','','','','','','','','','','False','17');
INSERT INTO "npsp__Address__c" VALUES(31,'','','Home','','False','','','True','False','','2021-06-03','','Sudan','','','','','','','','','','','','','','','','False','18');
INSERT INTO "npsp__Address__c" VALUES(32,'','','Mailing','','False','','','True','False','','2021-06-03','Kampala','Sudan','Uganda?','','','Entebe Rd. Najjanankumbi','','','','','','','','','','','','False','41');
INSERT INTO "npsp__Address__c" VALUES(33,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Giref Giref','','','','','','','','','','','','False','43');
INSERT INTO "npsp__Address__c" VALUES(34,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','','','','Unit 3, 42 Nevesir','','','','','','','','','','','','False','44');
INSERT INTO "npsp__Address__c" VALUES(35,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Giref','','','','','','','','','','','','False','45');
INSERT INTO "npsp__Address__c" VALUES(36,'','','Mailing','','False','','','True','False','','2021-06-03','Patagtiya','Israel','','','','11 Peres Naftali','','','','','','','','','','','','False','46');
INSERT INTO "npsp__Address__c" VALUES(37,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','MTDAD Block 4','','','','','','','','','','','','False','47');
INSERT INTO "npsp__Address__c" VALUES(38,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Emtidad','','','','','','','','','','','','False','48');
INSERT INTO "npsp__Address__c" VALUES(39,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','','','','26 Hatikva','','','','','','','','','','','','False','49');
INSERT INTO "npsp__Address__c" VALUES(40,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv-Yafo','Israel','','','','55 Yair St.','','','','','','','','','','','','False','50');
INSERT INTO "npsp__Address__c" VALUES(41,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','6685507','','','Unit  1 63 Levinsky','','','','','','','','','','','','False','52');
INSERT INTO "npsp__Address__c" VALUES(42,'','','Mailing','','False','','','True','False','','2021-06-03','Kampala','Uganda','','','','','','','','','','','','','','','','False','54');
INSERT INTO "npsp__Address__c" VALUES(43,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv Yafo','Israel','','','','38 Moshia St.','','','','','','','','','','','','False','55');
INSERT INTO "npsp__Address__c" VALUES(44,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','','','','76 Levinsky St.','','','','','','','','','','','','False','56');
INSERT INTO "npsp__Address__c" VALUES(45,'','','Mailing','','False','','','True','False','','2021-06-03','Ashdod','Israel','','','','5 Zurbet','','','','','','','','','','','','False','60');
INSERT INTO "npsp__Address__c" VALUES(46,'','','Mailing','','False','','','True','False','','2021-06-03','Jerusalem','Israel','','','','26 Sima','','','','','','','','','','','','False','40');
INSERT INTO "npsp__Address__c" VALUES(47,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','','','','55 Wolfson','','','','','','','','','','','','False','42');
INSERT INTO "npsp__Address__c" VALUES(48,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Sehava Sherik','','','','','','','','','','','','False','61');
INSERT INTO "npsp__Address__c" VALUES(49,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Sehafa Sherik','','','','','','','','','','','','False','66');
INSERT INTO "npsp__Address__c" VALUES(50,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Sehafa Sherik','','','','','','','','','','','','False','67');
INSERT INTO "npsp__Address__c" VALUES(51,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','Jiref Khartoum','','','','','','','','','','','','False','68');
INSERT INTO "npsp__Address__c" VALUES(52,'','','Mailing','','False','','','True','False','','2021-06-03','Holot Refugee Dentention','Israel','','','','Apt 27  9 B Street','','','','','','','','','','','','False','69');
INSERT INTO "npsp__Address__c" VALUES(53,'','','Mailing','','False','','','True','False','','2021-06-03','Cairo','Egypt','','','','11211 4 Ahmed Sabri','','','','','','','','','','','','False','70');
INSERT INTO "npsp__Address__c" VALUES(54,'','','Mailing','','False','','','True','False','','2021-06-03','Kampala','Uganda','','','','Kabalagala Ggaba Rd','','','','','','','','','','','','False','71');
INSERT INTO "npsp__Address__c" VALUES(55,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','','','','Apt 1, 12 Allenby','','','','','','','','','','','','False','72');
INSERT INTO "npsp__Address__c" VALUES(56,'','','Mailing','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','','','','','','','','','','','','','False','73');
INSERT INTO "npsp__Address__c" VALUES(57,'','','Mailing','','False','','','True','False','','2021-06-03','Tel Aviv','Israel','','','','20 Yesod Hamaala','','','','','','','','','','','','False','74');
INSERT INTO "npsp__Address__c" VALUES(58,'','','Mailing','','False','','','False','False','','2021-06-03','Khartoum','Sudan','','','','146 Rothzchild','','','','','','','','','','','','False','19');
INSERT INTO "npsp__Address__c" VALUES(59,'','','Home','','False','','','False','False','2021-06-03','2021-06-03','Petahtikva','Israel','','','','146 Rothzchild','','','','','','','','','','','','False','19');
INSERT INTO "npsp__Address__c" VALUES(60,'','','Home','','False','','','True','False','','2021-06-03','Khartoum','Sudan','','','','','','','','','','','','','','','','False','19');
INSERT INTO "npsp__Address__c" VALUES(61,'','','Home','','False','','','True','False','','2021-06-03','','Israel','','','','','','','','','','','','','','','','False','51');
INSERT INTO "npsp__Address__c" VALUES(62,'','','Home','','False','','','True','False','','2021-06-03','','Israel','','','','','','','','','','','','','','','','False','53');
INSERT INTO "npsp__Address__c" VALUES(63,'','','Home','','False','','','True','False','','2021-06-03','','Turkey','','','','','','','','','','','','','','','','False','57');
INSERT INTO "npsp__Address__c" VALUES(64,'','','Home','','False','','','True','False','','2021-06-03','','Turkey','','','','','','','','','','','','','','','','False','58');
INSERT INTO "npsp__Address__c" VALUES(65,'','','Home','','False','','','True','False','','2021-06-03','','Turkey','','','','','','','','','','','','','','','','False','59');
INSERT INTO "npsp__Address__c" VALUES(66,'','','Mailing','','False','','','True','False','','2021-06-07','Delta','Canada','V4K 4C5','British Columbia','','5379 Chamberlayne Way','','','','','','','','','','','','False','20');
INSERT INTO "npsp__Address__c" VALUES(67,'','','Mailing','','False','','','True','False','','2021-06-07','Whistler','Canada','V0N 1B8','British Columbia','','8526 Buckhorn Drive','','','','','','','','','','','','False','22');
INSERT INTO "npsp__Address__c" VALUES(68,'','','Mailing','','False','','','True','False','','2021-06-07','New Westminster','Canada','V3L 5E4','British Columbia','','114 Debeck Street','','','','','','','','','','','','False','23');
INSERT INTO "npsp__Address__c" VALUES(69,'','','Mailing','','False','','','True','False','','2021-06-07','Burnaby','Canada','V5E 3R8','British Columbia','','7084 Canada Way','','','','','','','','','','','','False','25');
INSERT INTO "npsp__Address__c" VALUES(70,'','','Mailing','','False','','','True','False','','2021-06-07','Richmond','Canada','V7C 2M9','British Columbia','','6791 Camsell Crescent','','','','','','','','','','','','False','26');
INSERT INTO "npsp__Address__c" VALUES(71,'','','Mailing','','False','','','True','False','','2021-06-07','Surrey','Canada','V3T 1X6','British Columbia','','Unit 02 - 14171 - 104th Avenue','','','','','','','','','','','','False','27');
INSERT INTO "npsp__Address__c" VALUES(72,'','','Mailing','','False','','','True','False','','2021-06-07','Surrey','Canada','V3T 1X6','British Columbia','','Unit 02 - 14171 - 104th Avenue','','','','','','','','','','','','False','28');
INSERT INTO "npsp__Address__c" VALUES(73,'','','Mailing','','False','','','True','False','','2021-06-07','Maple Ridge','Canada','V2X 5A9','British Columbia','','12138 Laity Street','','','','','','','','','','','','False','29');
INSERT INTO "npsp__Address__c" VALUES(74,'','','Mailing','','False','','','True','False','','2021-06-07','Burnaby','Canada','V5H 3H2','British Columbia','','208 - 7165 Fulton Avenue','','','','','','','','','','','','False','30');
INSERT INTO "npsp__Address__c" VALUES(75,'','','Mailing','','False','','','True','False','','2021-06-07','Port Coquitlam','Canada','V3C 6A4','British Columbia','','2682 Pioneer Way','','','','','','','','','','','','False','31');
INSERT INTO "npsp__Address__c" VALUES(76,'','','Mailing','','False','','','True','False','','2021-06-07','Port Coquitlam','Canada','V3C 6A4','British Columbia','','2682 Pioneer Way','','','','','','','','','','','','False','32');
INSERT INTO "npsp__Address__c" VALUES(77,'','','Mailing','','False','','','True','False','','2021-06-07','Burnaby','Canada','V5E 3R8','British Columbia','','7084 Canada Way','','','','','','','','','','','','False','33');
INSERT INTO "npsp__Address__c" VALUES(78,'','','Mailing','','False','','','True','False','','2021-06-07','Burnaby','Canada','V5H 2T9','British Columbia','','13 - 6069 Willingdon Avenue','','','','','','','','','','','','False','34');
INSERT INTO "npsp__Address__c" VALUES(79,'','','Mailing','','False','','','True','False','','2021-06-07','Maple Ridge','Canada','V2X 2K5','British Columbia','','11649 - 232A Street','','','','','','','','','','','','False','35');
INSERT INTO "npsp__Address__c" VALUES(80,'','','Mailing','','False','','','True','False','','2021-06-07','Burnaby','Canada','V5E 3A8','British Columbia','','D4 - 6961 Hall Street','','','','','','','','','','','','False','36');
INSERT INTO "npsp__Address__c" VALUES(81,'','','Mailing','','False','','','True','False','','2021-06-07','Burnaby','Canada','V5E 3A8','British Columbia','','D4 - 6961 Hall Street','','','','','','','','','','','','False','37');
INSERT INTO "npsp__Address__c" VALUES(82,'','','Mailing','','False','','','True','False','','2021-06-07','New Westminster','Canada','V3L 5E4','British Columbia','','114 Debeck Street','','','','','','','','','','','','False','38');
INSERT INTO "npsp__Address__c" VALUES(83,'','','Mailing','','False','','','True','False','','2021-06-07','Surrey','Canada','V3W 2G9','British Columbia','','5 - 13927 - 68th Avenue','','','','','','','','','','','','False','39');
INSERT INTO "npsp__Address__c" VALUES(84,'','','Mailing','','False','','','True','False','','2021-06-07','Surrey','Canada','V4N 5G3','British Columbia','','2 - 8775 161 Street','','','','','','','','','','','','False','62');
INSERT INTO "npsp__Address__c" VALUES(85,'','','Mailing','','False','','','True','False','','2021-06-07','Surrey','Canada','V3W 5J6','British Columbia','','127 - 733 - 140th Street','','','','','','','','','','','','False','63');
INSERT INTO "npsp__Address__c" VALUES(86,'','','Mailing','','False','','','True','False','','2021-06-07','Vancouver','Canada','V6A 4B6','British Columbia','','306 - 1189 Main Street','','','','','','','','','','','','False','64');
INSERT INTO "npsp__Address__c" VALUES(87,'','','Mailing','','False','','','True','False','','2021-06-07','New Westminster','Canada','V3M 1Y5','British Columbia','','206 - 1016 - 5th Avenue','','','','','','','','','','','','False','65');
INSERT INTO "npsp__Address__c" VALUES(88,'','','Home','','False','','','True','False','','2021-06-07','','Canada','','','','','','','','','','','','','','','','False','21');
INSERT INTO "npsp__Address__c" VALUES(89,'','','Home','','False','','','True','False','','2021-06-07','','Canada','','','','','','','','','','','','','','','','False','24');
CREATE TABLE "npsp__Allocation__c" (
	id INTEGER NOT NULL, 
	"npsp__Amount__c" VARCHAR(255), 
	"npsp__Percent__c" VARCHAR(255), 
	"npsp__Campaign__c" VARCHAR(255), 
	"npsp__General_Accounting_Unit__c" VARCHAR(255), 
	"npsp__Opportunity__c" VARCHAR(255), 
	"npsp__Payment__c" VARCHAR(255), 
	"npsp__Recurring_Donation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Batch__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Batch_Status__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Number_of_Items__c" VARCHAR(255), 
	"npsp__Object_Name__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__DataImportBatch__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Account_Custom_Unique_ID__c" VARCHAR(255), 
	"npsp__Active_Fields__c" VARCHAR(255), 
	"npsp__Batch_Defaults__c" VARCHAR(255), 
	"npsp__Batch_Description__c" VARCHAR(255), 
	"npsp__Batch_Gift_Entry_Version__c" VARCHAR(255), 
	"npsp__Batch_Number__c" VARCHAR(255), 
	"npsp__Batch_Process_Size__c" VARCHAR(255), 
	"npsp__Batch_Status__c" VARCHAR(255), 
	"npsp__Batch_Table_Columns__c" VARCHAR(255), 
	"npsp__Contact_Custom_Unique_ID__c" VARCHAR(255), 
	"npsp__Contact_Matching_Rule__c" VARCHAR(255), 
	"npsp__Donation_Date_Range__c" VARCHAR(255), 
	"npsp__Donation_Matching_Behavior__c" VARCHAR(255), 
	"npsp__Donation_Matching_Implementing_Class__c" VARCHAR(255), 
	"npsp__Donation_Matching_Rule__c" VARCHAR(255), 
	"npsp__Expected_Count_of_Gifts__c" VARCHAR(255), 
	"npsp__Expected_Total_Batch_Amount__c" VARCHAR(255), 
	"npsp__GiftBatch__c" VARCHAR(255), 
	"npsp__Last_Processed_On__c" VARCHAR(255), 
	"npsp__Post_Process_Implementing_Class__c" VARCHAR(255), 
	"npsp__Process_Using_Scheduled_Job__c" VARCHAR(255), 
	"npsp__Records_Failed__c" VARCHAR(255), 
	"npsp__Records_Successfully_Processed__c" VARCHAR(255), 
	"npsp__RequireTotalMatch__c" VARCHAR(255), 
	"npsp__Run_Opportunity_Rollups_while_Processing__c" VARCHAR(255), 
	"npsp__Form_Template__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__DataImportBatch__c" VALUES(1,'Refugee Co-sponsors','','','','','','','50.0','Completed','','','Firstname,Lastname','0.0','Do Not Match','','npsp__donation_amount__c;npsp__donation_date__c','0.0','0.0','False','2021-06-07T19:28:53.000+0000','','False','0.0','24.0','False','False','');
INSERT INTO "npsp__DataImportBatch__c" VALUES(2,'Refugee Families 2021','','','','','','','50.0','Open','','','Firstname,Lastname','0.0','Do Not Match','','npsp__donation_amount__c;npsp__donation_date__c','0.0','0.0','False','2021-06-16T05:00:23.000+0000','','True','0.0','0.0','False','False','');
CREATE TABLE "npsp__DataImport__c" (
	id INTEGER NOT NULL, 
	"ACH_Direct_Debit_Account_Type__c" VARCHAR(255), 
	"ACH_Direct_Debit_Bank_Numbers__c" VARCHAR(255), 
	"Anonymous_Donation__c" VARCHAR(255), 
	"Bypass_Validation_Rules__c" VARCHAR(255), 
	"CC_Expiry_Date__c" VARCHAR(255), 
	"CC_Number__c" VARCHAR(255), 
	"Cheque_Date__c" VARCHAR(255), 
	"Contact1_Address_Override__c" VARCHAR(255), 
	"Contact1_Birth_City_Province__c" VARCHAR(255), 
	"Contact1_Country_of_Birth__c" VARCHAR(255), 
	"Contact1_Gender__c" VARCHAR(255), 
	"Contact1_UCI__c" VARCHAR(255), 
	"Contact2_Address_Override__c" VARCHAR(255), 
	"Contact2_Birth_City_Province__c" VARCHAR(255), 
	"Contact2_Country_of_Birth__c" VARCHAR(255), 
	"Contact2_Gender__c" VARCHAR(255), 
	"Contact2_UCI__c" VARCHAR(255), 
	"Credit_Card_Type__c" VARCHAR(255), 
	"DRF_Ref__c" VARCHAR(255), 
	"Do_Not_Receipt__c" VARCHAR(255), 
	"Donation_Donor_Comments__c" VARCHAR(255), 
	"Donation_Envelope_Number__c" VARCHAR(255), 
	"Donation_Source__c" VARCHAR(255), 
	"Home_Address_Override__c" VARCHAR(255), 
	"Method_of_Payment__c" VARCHAR(255), 
	"Payment_Methods__c" VARCHAR(255), 
	"ProgEng_ConstituentGroup__c" VARCHAR(255), 
	"ProgEng_Govt_Appl__c" VARCHAR(255), 
	"ProgEng_Import_Status__c" VARCHAR(255), 
	"ProgEng_Legacy_Notes__c" VARCHAR(255), 
	"ProgEng_Record_Type_ID__c" VARCHAR(255), 
	"ProgEng_Role__c" VARCHAR(255), 
	"ProgEng_Stage__c" VARCHAR(255), 
	"ProgEng_Start_Date__c" VARCHAR(255), 
	"Prog_Visa_Office__c" VARCHAR(255), 
	"Reference__c" VARCHAR(255), 
	"Relationship_1_Import_Status__c" VARCHAR(255), 
	"Relationship_1_Type__c" VARCHAR(255), 
	"Reminder_Date__c" VARCHAR(255), 
	"Reminder_Status__c" VARCHAR(255), 
	"iATS_Zip_Postal_Code__c" VARCHAR(255), 
	"npsp__ACH_Consent__c" VARCHAR(255), 
	"npsp__Account1ImportStatus__c" VARCHAR(255), 
	"npsp__Account1_City__c" VARCHAR(255), 
	"npsp__Account1_Country__c" VARCHAR(255), 
	"npsp__Account1_Name__c" VARCHAR(255), 
	"npsp__Account1_Phone__c" VARCHAR(255), 
	"npsp__Account1_State_Province__c" VARCHAR(255), 
	"npsp__Account1_Street__c" VARCHAR(255), 
	"npsp__Account1_Website__c" VARCHAR(255), 
	"npsp__Account1_Zip_Postal_Code__c" VARCHAR(255), 
	"npsp__Account2ImportStatus__c" VARCHAR(255), 
	"npsp__Account2_City__c" VARCHAR(255), 
	"npsp__Account2_Country__c" VARCHAR(255), 
	"npsp__Account2_Name__c" VARCHAR(255), 
	"npsp__Account2_Phone__c" VARCHAR(255), 
	"npsp__Account2_State_Province__c" VARCHAR(255), 
	"npsp__Account2_Street__c" VARCHAR(255), 
	"npsp__Account2_Website__c" VARCHAR(255), 
	"npsp__Account2_Zip_Postal_Code__c" VARCHAR(255), 
	"npsp__Additional_Object_JSON__c" VARCHAR(255), 
	"npsp__ApexJobId__c" VARCHAR(255), 
	"npsp__Campaign_Member_Status__c" VARCHAR(255), 
	"npsp__Contact1ImportStatus__c" VARCHAR(255), 
	"npsp__Contact1_Alternate_Email__c" VARCHAR(255), 
	"npsp__Contact1_Birthdate__c" VARCHAR(255), 
	"npsp__Contact1_Consent_Message__c" VARCHAR(255), 
	"npsp__Contact1_Consent_Opt_In__c" VARCHAR(255), 
	"npsp__Contact1_Firstname__c" VARCHAR(255), 
	"npsp__Contact1_Home_Phone__c" VARCHAR(255), 
	"npsp__Contact1_Lastname__c" VARCHAR(255), 
	"npsp__Contact1_Mobile_Phone__c" VARCHAR(255), 
	"npsp__Contact1_Other_Phone__c" VARCHAR(255), 
	"npsp__Contact1_Personal_Email__c" VARCHAR(255), 
	"npsp__Contact1_Preferred_Email__c" VARCHAR(255), 
	"npsp__Contact1_Preferred_Phone__c" VARCHAR(255), 
	"npsp__Contact1_Salutation__c" VARCHAR(255), 
	"npsp__Contact1_Title__c" VARCHAR(255), 
	"npsp__Contact1_Work_Email__c" VARCHAR(255), 
	"npsp__Contact1_Work_Phone__c" VARCHAR(255), 
	"npsp__Contact2ImportStatus__c" VARCHAR(255), 
	"npsp__Contact2_Alternate_Email__c" VARCHAR(255), 
	"npsp__Contact2_Birthdate__c" VARCHAR(255), 
	"npsp__Contact2_Firstname__c" VARCHAR(255), 
	"npsp__Contact2_Home_Phone__c" VARCHAR(255), 
	"npsp__Contact2_Lastname__c" VARCHAR(255), 
	"npsp__Contact2_Mobile_Phone__c" VARCHAR(255), 
	"npsp__Contact2_Other_Phone__c" VARCHAR(255), 
	"npsp__Contact2_Personal_Email__c" VARCHAR(255), 
	"npsp__Contact2_Preferred_Email__c" VARCHAR(255), 
	"npsp__Contact2_Preferred_Phone__c" VARCHAR(255), 
	"npsp__Contact2_Salutation__c" VARCHAR(255), 
	"npsp__Contact2_Title__c" VARCHAR(255), 
	"npsp__Contact2_Work_Email__c" VARCHAR(255), 
	"npsp__Contact2_Work_Phone__c" VARCHAR(255), 
	"npsp__DonationCampaignImportStatus__c" VARCHAR(255), 
	"npsp__DonationImportStatus__c" VARCHAR(255), 
	"npsp__Donation_Amount__c" VARCHAR(255), 
	"npsp__Donation_Campaign_Name__c" VARCHAR(255), 
	"npsp__Donation_Date__c" VARCHAR(255), 
	"npsp__Donation_Description__c" VARCHAR(255), 
	"npsp__Donation_Donor__c" VARCHAR(255), 
	"npsp__Donation_Elevate_Recurring_ID__c" VARCHAR(255), 
	"npsp__Donation_Member_Level__c" VARCHAR(255), 
	"npsp__Donation_Membership_End_Date__c" VARCHAR(255), 
	"npsp__Donation_Membership_Origin__c" VARCHAR(255), 
	"npsp__Donation_Membership_Start_Date__c" VARCHAR(255), 
	"npsp__Donation_Name__c" VARCHAR(255), 
	"npsp__Donation_Possible_Matches__c" VARCHAR(255), 
	"npsp__Donation_Record_Type_Name__c" VARCHAR(255), 
	"npsp__Donation_Stage__c" VARCHAR(255), 
	"npsp__Donation_Type__c" VARCHAR(255), 
	"npsp__Elevate_Custom_Metadata__c" VARCHAR(255), 
	"npsp__FailureInformation__c" VARCHAR(255), 
	"npsp__GAU_Allocation_1_Amount__c" VARCHAR(255), 
	"npsp__GAU_Allocation_1_Import_Status__c" VARCHAR(255), 
	"npsp__GAU_Allocation_1_Percent__c" VARCHAR(255), 
	"npsp__GAU_Allocation_2_Amount__c" VARCHAR(255), 
	"npsp__GAU_Allocation_2_Import_Status__c" VARCHAR(255), 
	"npsp__GAU_Allocation_2_Percent__c" VARCHAR(255), 
	"npsp__HomeAddressImportStatus__c" VARCHAR(255), 
	"npsp__Home_City__c" VARCHAR(255), 
	"npsp__Home_Country__c" VARCHAR(255), 
	"npsp__Home_State_Province__c" VARCHAR(255), 
	"npsp__Home_Street__c" VARCHAR(255), 
	"npsp__Home_Zip_Postal_Code__c" VARCHAR(255), 
	"npsp__Household_Phone__c" VARCHAR(255), 
	"npsp__ImportedDate__c" VARCHAR(255), 
	"npsp__Opportunity_Contact_Role_1_ImportStatus__c" VARCHAR(255), 
	"npsp__Opportunity_Contact_Role_1_Imported__c" VARCHAR(255), 
	"npsp__Opportunity_Contact_Role_1_Role__c" VARCHAR(255), 
	"npsp__Opportunity_Contact_Role_2_ImportStatus__c" VARCHAR(255), 
	"npsp__Opportunity_Contact_Role_2_Imported__c" VARCHAR(255), 
	"npsp__Opportunity_Contact_Role_2_Role__c" VARCHAR(255), 
	"npsp__PaymentImportStatus__c" VARCHAR(255), 
	"npsp__Payment_ACH_Code__c" VARCHAR(255), 
	"npsp__Payment_ACH_Last_4__c" VARCHAR(255), 
	"npsp__Payment_Authorization_Token__c" VARCHAR(255), 
	"npsp__Payment_Authorized_Date__c" VARCHAR(255), 
	"npsp__Payment_Authorized_UTC_Timestamp__c" VARCHAR(255), 
	"npsp__Payment_Card_Expiration_Month__c" VARCHAR(255), 
	"npsp__Payment_Card_Expiration_Year__c" VARCHAR(255), 
	"npsp__Payment_Card_Last_4__c" VARCHAR(255), 
	"npsp__Payment_Card_Network__c" VARCHAR(255), 
	"npsp__Payment_Check_Reference_Number__c" VARCHAR(255), 
	"npsp__Payment_Declined_Reason__c" VARCHAR(255), 
	"npsp__Payment_Donor_Cover_Amount__c" VARCHAR(255), 
	"npsp__Payment_Elevate_Created_Date__c" VARCHAR(255), 
	"npsp__Payment_Elevate_Created_UTC_Timestamp__c" VARCHAR(255), 
	"npsp__Payment_Elevate_ID__c" VARCHAR(255), 
	"npsp__Payment_Elevate_Original_Payment_ID__c" VARCHAR(255), 
	"npsp__Payment_Gateway_ID__c" VARCHAR(255), 
	"npsp__Payment_Gateway_Payment_ID__c" VARCHAR(255), 
	"npsp__Payment_Method__c" VARCHAR(255), 
	"npsp__Payment_Origin_ID__c" VARCHAR(255), 
	"npsp__Payment_Origin_Name__c" VARCHAR(255), 
	"npsp__Payment_Origin_Type__c" VARCHAR(255), 
	"npsp__Payment_Possible_Matches__c" VARCHAR(255), 
	"npsp__Payment_Status__c" VARCHAR(255), 
	"npsp__Payment_Type__c" VARCHAR(255), 
	"npsp__Status__c" VARCHAR(255), 
	"Contact1_HomeParish__c" VARCHAR(255), 
	"Contact2_HomeParish__c" VARCHAR(255), 
	"Donation_Parish_Collected_by__c" VARCHAR(255), 
	"ProgEng_Client__c" VARCHAR(255), 
	"ProgEng_Household__c" VARCHAR(255), 
	"ProgEng_Imported__c" VARCHAR(255), 
	"ProgEng_Program_Cohort__c" VARCHAR(255), 
	"ProgEng_Program__c" VARCHAR(255), 
	"Relationship_1_Imported__c" VARCHAR(255), 
	"iATS_Customer_Code__c" VARCHAR(255), 
	"npsp__Account1Imported__c" VARCHAR(255), 
	"npsp__Account2Imported__c" VARCHAR(255), 
	"npsp__Contact1Imported__c" VARCHAR(255), 
	"npsp__Contact2Imported__c" VARCHAR(255), 
	"npsp__DonationCampaignImported__c" VARCHAR(255), 
	"npsp__DonationImported__c" VARCHAR(255), 
	"npsp__GAU_Allocation_1_GAU__c" VARCHAR(255), 
	"npsp__GAU_Allocation_1_Imported__c" VARCHAR(255), 
	"npsp__GAU_Allocation_2_GAU__c" VARCHAR(255), 
	"npsp__GAU_Allocation_2_Imported__c" VARCHAR(255), 
	"npsp__HomeAddressImported__c" VARCHAR(255), 
	"npsp__HouseholdAccountImported__c" VARCHAR(255), 
	"npsp__NPSP_Data_Import_Batch__c" VARCHAR(255), 
	"npsp__PaymentImported__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__DataImport__c" VALUES(1,'','','False','False','','','','False','','','Male','43190416','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1964-12-08','','False','Mazhar','','Al Darwich','778 387 3671','','','','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Delta','Canada','British Columbia','5379 Chamberlayne Way','V4K 4C5','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','98','','','','','','','','66','20','','');
INSERT INTO "npsp__DataImport__c" VALUES(2,'','','False','False','','','','False','','','Male','94025392','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1967-10-25','','False','Adnan','','Alkaloo','604 427 1260','','','','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Created','','Canada','','','','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','99','','','','','','','','88','21','','');
INSERT INTO "npsp__DataImport__c" VALUES(3,'','','False','False','','','','False','','','Male','94246363','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1985-04-16','','False','Bassam','','Alshami','604 967 1875','','bassam.shami85@gmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Whistler','Canada','British Columbia','8526 Buckhorn Drive','V0N 1B8','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','100','','','','','','','','67','22','','');
INSERT INTO "npsp__DataImport__c" VALUES(4,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1974-03-19','','False','Yordanos','','Amanzghi','778 554 6636','','yordanos.amanzghi@vch.ca','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','New Westminster','Canada','British Columbia','114 Debeck Street','V3L 5E4','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','101','','','','','','','','68','23','','');
INSERT INTO "npsp__DataImport__c" VALUES(5,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1981-01-01','','False','Miherteab','','Andemariam','604 600 6830','','miherande@gmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Created','','Canada','','','','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','102','','','','','','','','89','24','','');
INSERT INTO "npsp__DataImport__c" VALUES(6,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1988-02-02','','False','Filimon Zerai','','Araya','604 671 5174','','','','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','7084 Canada Way','V5E 3R8','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','103','','','','','','','','69','25','','');
INSERT INTO "npsp__DataImport__c" VALUES(7,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1957-05-10','','False','Haile','','Araya','604 355 6268','','haile41@hotmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Richmond','Canada','British Columbia','6791 Camsell Crescent','V7C 2M9','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','104','','','','','','','','70','26','','');
INSERT INTO "npsp__DataImport__c" VALUES(8,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1962-09-25','','False','Asefash','','Beraki','604 767 9731','604 583 9660','asefash9@yahoo.ca','Personal','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','Unit 02 - 14171 - 104th Avenue','V3T 1X6','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','105','','','','','','','','71','27','','');
INSERT INTO "npsp__DataImport__c" VALUES(9,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1957-07-28','','False','Zerai','','Beraki','604 338 2340','604 583 9660','zeraiberhane@gmail.com','Personal','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','Unit 02 - 14171 - 104th Avenue','V3T 1X6','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','106','','','','','','','','72','28','','');
INSERT INTO "npsp__DataImport__c" VALUES(10,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1971-05-31','','False','Wilson (Vincent)','','Bhatti (Iqbal)','778 323 8951','','wiqbal@shaw.ca','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Maple Ridge','Canada','British Columbia','12138 Laity Street','V2X 5A9','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','107','','','','','','','','73','29','','');
INSERT INTO "npsp__DataImport__c" VALUES(11,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1978-08-19','','False','Senait Weldeslassie','','Bokre','','604 445 2550','gredamgg@yahoo.com','Personal','Other','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','208 - 7165 Fulton Avenue','V5H 3H2','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','108','','','','','','','','74','30','','');
INSERT INTO "npsp__DataImport__c" VALUES(12,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1978-12-09','','False','Van','','Danha','604 813 4269','','vandanha@hotmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Port Coquitlam','Canada','British Columbia','2682 Pioneer Way','V3C 6A4','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','109','','','','','','','','75','31','','');
INSERT INTO "npsp__DataImport__c" VALUES(13,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1984-03-28','','False','Rua''a','','Danha','778 321 5741','','ruaa.shaba@hotmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Port Coquitlam','Canada','British Columbia','2682 Pioneer Way','V3C 6A4','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','110','','','','','','','','76','32','','');
INSERT INTO "npsp__DataImport__c" VALUES(14,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1981-01-01','','False','Hagos','','Haile','778 713 0648','','','','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','7084 Canada Way','V5E 3R8','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','111','','','','','','','','77','33','','');
INSERT INTO "npsp__DataImport__c" VALUES(15,'','','False','False','','','','False','','','Female','64358525','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1973-06-24','','False','Elsa Tekle','','Hudru','778 554 6278','','elsatecle7@gmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','13 - 6069 Willingdon Avenue','V5H 2T9','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','112','','','','','','','','78','34','','');
INSERT INTO "npsp__DataImport__c" VALUES(16,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1959-08-16','','False','Fani','','Moriarity','604 803 7512','604 466 7514','fanimor@shaw.ca','Personal','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Maple Ridge','Canada','British Columbia','11649 - 232A Street','V2X 2K5','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','113','','','','','','','','79','35','','');
INSERT INTO "npsp__DataImport__c" VALUES(17,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1943-05-23','','False','Melake Tesfazghi','','Sereke','604 523 0124','604 523 0124','melake.sereke99@gmail.com','Personal','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','D4 - 6961 Hall Street','V5E 3A8','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','114','','','','','','','','80','36','','');
INSERT INTO "npsp__DataImport__c" VALUES(18,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1987-06-08','','False','Robel','','Sereke','604 440 5262','604 523 0124','robel.sereke@gmail.com','Personal','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','D4 - 6961 Hall Street','V5E 3A8','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','115','','','','','','','','81','37','','');
INSERT INTO "npsp__DataImport__c" VALUES(19,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1974-10-20','','False','Pawlos (Paulos)','','Teckle','604 961 2707','','tpawlos@yahoo.com','pteckle@gmail.com','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','New Westminster','Canada','British Columbia','114 Debeck Street','V3L 5E4','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','116','','','','','','','','82','38','','');
INSERT INTO "npsp__DataImport__c" VALUES(20,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1981-08-05','','False','Kadra','','Tekle','604 704 8901','','lemlemey2020@yahoo.com','adekeymet@yahoo.com','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','5 - 13927 - 68th Avenue','V3W 2G9','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','117','','','','','','','','83','39','','');
INSERT INTO "npsp__DataImport__c" VALUES(21,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1980-07-08','','False','Mamet Melake','','Tesfazghi','604 441 0109','','mamettesfazghi@gmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','2 - 8775 161 Street','V4N 5G3','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','118','','','','','','','','84','62','','');
INSERT INTO "npsp__DataImport__c" VALUES(22,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1966-06-10','','False','Yordanos','','Tsehaye','778 953 2296','','yordanos.tsehaye@gmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','127 - 733 - 140th Street','V3W 5J6','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','119','','','','','','','','85','63','','');
INSERT INTO "npsp__DataImport__c" VALUES(23,'','','False','False','','','','False','','','Male','65034096','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1982-09-07','','False','Russom Amanuel','','Weldemariam','778 714 8476','','rassi_aman@yahoo.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Vancouver','Canada','British Columbia','306 - 1189 Main Street','V6A 4B6','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','120','','','','','','','','86','64','','');
INSERT INTO "npsp__DataImport__c" VALUES(24,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001knxNfAAI','','Created','','1979-09-03','','False','Kibrom','','Yemane Kidane','604 779 7252','','kebby.sen@gmail.com','Personal','Mobile','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','New Westminster','Canada','British Columbia','206 - 1016 - 5th Avenue','V3M 1Y5','','2021-06-07T19:19:41.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','121','','','','','','','','87','65','','');
INSERT INTO "npsp__DataImport__c" VALUES(25,'','','False','False','','','','False','','','Male','43190416','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1964-12-08','','False','Mazhar','','Al Darwich','778 387 3671','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Delta','Canada','British Columbia','5379 Chamberlayne Way','V4K 4C5','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','98','','','','','','','','66','20','1','');
INSERT INTO "npsp__DataImport__c" VALUES(26,'','','False','False','','','','False','','','Male','94025392','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1967-10-25','','False','Adnan','','Alkaloo','604 427 1260','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','','Canada','','','','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','99','','','','','','','','88','21','1','');
INSERT INTO "npsp__DataImport__c" VALUES(27,'','','False','False','','','','False','','','Male','94246363','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1985-04-16','','False','Bassam','','Alshami','604 967 1875','','bassam.shami85@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Whistler','Canada','British Columbia','8526 Buckhorn Drive','V0N 1B8','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','100','','','','','','','','67','22','1','');
INSERT INTO "npsp__DataImport__c" VALUES(28,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1957-07-28','','False','Zerai','','Beraki','604 338 2340','604 583 9660','zeraiberhane@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','Unit 02 - 14171 - 104th Avenue','V3T 1X6','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','106','','','','','','','','72','28','1','');
INSERT INTO "npsp__DataImport__c" VALUES(29,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1971-05-31','','False','Wilson (Vincent)','','Bhatti (Iqbal)','778 323 8951','','wiqbal@shaw.ca','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Maple Ridge','Canada','British Columbia','12138 Laity Street','V2X 5A9','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','107','','','','','','','','73','29','1','');
INSERT INTO "npsp__DataImport__c" VALUES(30,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1978-08-19','','False','Senait Weldeslassie','','Bokre','','604 445 2550','gredamgg@yahoo.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','208 - 7165 Fulton Avenue','V5H 3H2','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','108','','','','','','','','74','30','1','');
INSERT INTO "npsp__DataImport__c" VALUES(31,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1978-12-09','','False','Van','','Danha','604 813 4269','','vandanha@hotmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Port Coquitlam','Canada','British Columbia','2682 Pioneer Way','V3C 6A4','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','109','','','','','','','','75','31','1','');
INSERT INTO "npsp__DataImport__c" VALUES(32,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1984-03-28','','False','Rua''a','','Danha','778 321 5741','','ruaa.shaba@hotmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Port Coquitlam','Canada','British Columbia','2682 Pioneer Way','V3C 6A4','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','110','','','','','','','','76','32','1','');
INSERT INTO "npsp__DataImport__c" VALUES(33,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1981-01-01','','False','Hagos','','Haile','778 713 0648','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','7084 Canada Way','V5E 3R8','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','111','','','','','','','','77','33','1','');
INSERT INTO "npsp__DataImport__c" VALUES(34,'','','False','False','','','','False','','','Female','64358525','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1973-06-24','','False','Elsa Tekle','','Hudru','778 554 6278','','elsatecle7@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','13 - 6069 Willingdon Avenue','V5H 2T9','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','112','','','','','','','','78','34','1','');
INSERT INTO "npsp__DataImport__c" VALUES(35,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1959-08-16','','False','Fani','','Moriarity','604 803 7512','604 466 7514','fanimor@shaw.ca','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Maple Ridge','Canada','British Columbia','11649 - 232A Street','V2X 2K5','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','113','','','','','','','','79','35','1','');
INSERT INTO "npsp__DataImport__c" VALUES(36,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1943-05-23','','False','Melake Tesfazghi','','Sereke','604 523 0124','604 523 0124','melake.sereke99@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','D4 - 6961 Hall Street','V5E 3A8','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','114','','','','','','','','80','36','1','');
INSERT INTO "npsp__DataImport__c" VALUES(37,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1987-06-08','','False','Robel','','Sereke','604 440 5262','604 523 0124','robel.sereke@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','D4 - 6961 Hall Street','V5E 3A8','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','115','','','','','','','','81','37','1','');
INSERT INTO "npsp__DataImport__c" VALUES(38,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1974-10-20','','False','Pawlos (Paulos)','','Teckle','604 961 2707','','tpawlos@yahoo.com','pteckle@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','New Westminster','Canada','British Columbia','114 Debeck Street','V3L 5E4','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','116','','','','','','','','82','38','1','');
INSERT INTO "npsp__DataImport__c" VALUES(39,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1981-08-05','','False','Kadra','','Tekle','604 704 8901','','lemlemey2020@yahoo.com','adekeymet@yahoo.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','5 - 13927 - 68th Avenue','V3W 2G9','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','117','','','','','','','','83','39','1','');
INSERT INTO "npsp__DataImport__c" VALUES(40,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1980-07-08','','False','Mamet Melake','','Tesfazghi','604 441 0109','','mamettesfazghi@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','2 - 8775 161 Street','V4N 5G3','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','118','','','','','','','','84','62','1','');
INSERT INTO "npsp__DataImport__c" VALUES(41,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1966-06-10','','False','Yordanos','','Tsehaye','778 953 2296','','yordanos.tsehaye@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','127 - 733 - 140th Street','V3W 5J6','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','119','','','','','','','','85','63','1','');
INSERT INTO "npsp__DataImport__c" VALUES(42,'','','False','False','','','','False','','','Male','65034096','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1982-09-07','','False','Russom Amanuel','','Weldemariam','778 714 8476','','rassi_aman@yahoo.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Vancouver','Canada','British Columbia','306 - 1189 Main Street','V6A 4B6','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','120','','','','','','','','86','64','1','');
INSERT INTO "npsp__DataImport__c" VALUES(43,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1979-09-03','','False','Kibrom','','Yemane Kidane','604 779 7252','','kebby.sen@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','New Westminster','Canada','British Columbia','206 - 1016 - 5th Avenue','V3M 1Y5','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','121','','','','','','','','87','65','1','');
INSERT INTO "npsp__DataImport__c" VALUES(44,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1974-03-19','','False','Yordanos','','Amanzghi','778 554 6636','','yordanos.amanzghi@vch.ca','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','New Westminster','Canada','British Columbia','114 Debeck Street','V3L 5E4','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','101','','','','','','','','68','23','1','');
INSERT INTO "npsp__DataImport__c" VALUES(45,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1981-01-01','','False','Miherteab','','Andemariam','604 600 6830','','miherande@gmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','','Canada','','','','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','102','','','','','','','','89','24','1','');
INSERT INTO "npsp__DataImport__c" VALUES(46,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1988-02-02','','False','Filimon Zerai','','Araya','604 671 5174','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Burnaby','Canada','British Columbia','7084 Canada Way','V5E 3R8','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','103','','','','','','','','69','25','1','');
INSERT INTO "npsp__DataImport__c" VALUES(47,'','','False','False','','','','False','','','Male','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1957-05-10','','False','Haile','','Araya','604 355 6268','','haile41@hotmail.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Richmond','Canada','British Columbia','6791 Camsell Crescent','V7C 2M9','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','104','','','','','','','','70','26','1','');
INSERT INTO "npsp__DataImport__c" VALUES(48,'','','False','False','','','','False','','','Female','','False','','','','','','','False','','','','False','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','7070v00001kny5wAAA','','Matched','','1962-09-25','','False','Asefash','','Beraki','604 767 9731','604 583 9660','asefash9@yahoo.ca','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Matched','Surrey','Canada','British Columbia','Unit 02 - 14171 - 104th Avenue','V3T 1X6','','2021-06-07T19:28:52.000+0000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Imported','','','','','','','','','','','','','105','','','','','','','','71','27','1','');
CREATE TABLE "npsp__Engagement_Plan_Template__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Automatically_Update_Child_Task_Due_Date__c" VARCHAR(255), 
	"npsp__Default_Assignee__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Reschedule_To__c" VARCHAR(255), 
	"npsp__Skip_Weekends__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Engagement_Plan_Template__c" VALUES(1,'Refugee Arrival Preparation','False','User Creating Engagement Plan','','Monday','False');
INSERT INTO "npsp__Engagement_Plan_Template__c" VALUES(2,'Refugee Arrival Preparation','False','User Creating Engagement Plan','','Monday','False');
CREATE TABLE "npsp__Engagement_Plan__c" (
	id INTEGER NOT NULL, 
	"npsp__Completed_Tasks__c" VARCHAR(255), 
	"npsp__Total_Tasks__c" VARCHAR(255), 
	"Program_Engagement__c" VARCHAR(255), 
	"npsp__Account__c" VARCHAR(255), 
	"npsp__Campaign__c" VARCHAR(255), 
	"npsp__Case__c" VARCHAR(255), 
	"npsp__Contact__c" VARCHAR(255), 
	"npsp__Engagement_Plan_Template__c" VARCHAR(255), 
	"npsp__Opportunity__c" VARCHAR(255), 
	"npsp__Recurring_Donation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Engagement_Plan__c" VALUES(1,'0.0','4.0','','','','','','2','','');
CREATE TABLE "npsp__Form_Template__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Format_Version__c" VARCHAR(255), 
	"npsp__Template_JSON__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Form_Template__c" VALUES(1,'Default Gift Entry Template','This is a starter template used for Gift Entry and can be used to enter single gifts or batches of gifts. This is the default template for entering single gifts.','1.0','{"version":null,"permissionErrorType":null,"permissionErrors":null,"name":"Default Gift Entry Template","layout":{"sections":[{"label":"Donor Information","id":"06050356-7463-fba6-27f5-7423ebf2b6c5","elements":[{"validationRule":null,"sectionId":"06050356-7463-fba6-27f5-7423ebf2b6c5","required":true,"objectApiName":"npsp__DataImport__c","label":"Data Import: Donation Donor","id":"4ae99114-697e-a1c3-77ce-b6c52c9499d5","fieldApiName":"npsp__Donation_Donor__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"PICKLIST","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["npsp__Donation_Donor__c"],"customLabel":"Donor Type","componentName":null},{"validationRule":null,"sectionId":"06050356-7463-fba6-27f5-7423ebf2b6c5","required":false,"objectApiName":"npsp__DataImport__c","label":"Data Import: Account1 Imported","id":"1a332c05-4b62-4ea3-6874-3d0146eabbbf","fieldApiName":"npsp__Account1Imported__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"REFERENCE","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["npsp__Account1Imported__c"],"customLabel":"Existing Donor Organization Account","componentName":null},{"validationRule":null,"sectionId":"06050356-7463-fba6-27f5-7423ebf2b6c5","required":false,"objectApiName":"npsp__DataImport__c","label":"Data Import: Contact1 Imported","id":"56b1a358-b688-2d6b-b6d3-65d7d14f1bfe","fieldApiName":"npsp__Contact1Imported__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"REFERENCE","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["npsp__Contact1Imported__c"],"customLabel":"Existing Donor Contact","componentName":null}],"displayType":"accordion","displayRule":"displayRule","defaultDisplayMode":"expanded"},{"label":"Add or Edit Organization Account","id":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","elements":[{"validationRule":null,"sectionId":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","required":false,"objectApiName":"Account","label":"Account 1: Account Name","id":"6c6620b7-c2e3-b9b6-3e39-7ef64753e068","fieldApiName":"Name","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Account1_Name_66be69254"],"customLabel":"Organization Account Name","componentName":null},{"validationRule":null,"sectionId":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","required":false,"objectApiName":"Account","label":"Account 1: Billing Street","id":"b47f07d8-fb0e-b4cc-b9ec-761df72e250f","fieldApiName":"BillingStreet","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"TEXTAREA","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Account1_Street_0a5700e5b"],"customLabel":"Organization Account Street","componentName":null},{"validationRule":null,"sectionId":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","required":false,"objectApiName":"Account","label":"Account 1: Billing City","id":"5a51b38f-1a35-f5f3-6608-bf173c892145","fieldApiName":"BillingCity","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Account1_City_4bacb5826"],"customLabel":"Organization Account City","componentName":null},{"validationRule":null,"sectionId":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","required":false,"objectApiName":"Account","label":"Account 1: Billing State/Province","id":"04a2470f-d554-20eb-3d69-2b3bc139d338","fieldApiName":"BillingState","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Account1_State_Province_bfab20f4f"],"customLabel":"Organization Account State/Province","componentName":null},{"validationRule":null,"sectionId":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","required":false,"objectApiName":"Account","label":"Account 1: Billing Zip/Postal Code","id":"f7e686b7-4304-d437-66c4-99be5288f83d","fieldApiName":"BillingPostalCode","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Account1_Zip_Postal_Code_d77c41458"],"customLabel":"Organization Account Zip/Postal Code","componentName":null},{"validationRule":null,"sectionId":"51fb2db3-6eff-dd67-8b26-a43fd51c76df","required":false,"objectApiName":"Account","label":"Account 1: Billing Country","id":"035c2824-9c0f-72bc-57aa-8105973ae73c","fieldApiName":"BillingCountry","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Account1_Country_ac7367c66"],"customLabel":"Organization Account Country","componentName":null}],"displayType":"accordion","displayRule":"displayRule","defaultDisplayMode":"expanded"},{"label":"Add or Edit Contact","id":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","elements":[{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Contact","label":"Contact 1: First Name","id":"110d186a-bef3-f4f5-5618-d4829876f883","fieldApiName":"FirstName","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Contact1_First_Name_0466adcc3"],"customLabel":"Contact First Name","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Contact","label":"Contact 1: Last Name","id":"fd8ea564-d3a5-46a6-cdbc-05afde989f65","fieldApiName":"LastName","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Contact1_Last_Name_4ecca49ad"],"customLabel":"Contact Last Name","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Contact","label":"Contact 1: Personal Email","id":"582b2cfd-ce2a-2b05-fe74-3f6d277c807c","fieldApiName":"npe01__HomeEmail__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"EMAIL","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Contact1_Personal_Email_021754feb"],"customLabel":"Contact Personal Email","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Contact","label":"Contact 1: Preferred Email","id":"d7db9e5d-df83-1603-487e-7fdaf7565f02","fieldApiName":"npe01__Preferred_Email__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"PICKLIST","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Contact1_Preferred_Email_be632378e"],"customLabel":"Contact Preferred Email","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Address__c","label":"Address: Mailing Street","id":"067dc155-fc17-ecb2-fd05-9e310d9d2c9b","fieldApiName":"MailingStreet__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Home_Street_e1d78781e"],"customLabel":"Contact Street","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Address__c","label":"Address: Mailing City","id":"43ed849f-6f75-fadc-be5d-1458fabdfa18","fieldApiName":"MailingCity__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Home_City_4b20c55d8"],"customLabel":"Contact City","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Address__c","label":"Address: Mailing State/Province","id":"a74ca6f9-beae-77aa-0ec4-19b4cea2bc8a","fieldApiName":"MailingState__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Home_State_Province_eb7ff1799"],"customLabel":"Contact State/Province","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Address__c","label":"Address: Mailing Zip/Postal Code","id":"a936c83d-e838-5a38-35cb-f83bf4d641a1","fieldApiName":"MailingPostalCode__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Home_Zip_Postal_Code_70f63a0ea"],"customLabel":"Contact Zip/Postal Code","componentName":null},{"validationRule":null,"sectionId":"71dd7e32-3408-4d49-ea5c-d3dbd6374ba1","required":false,"objectApiName":"Address__c","label":"Address: Mailing Country","id":"85aa4958-2179-ec8b-7fc2-b9b8136b070a","fieldApiName":"MailingCountry__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Home_Country_0120129a2"],"customLabel":"Contact Country","componentName":null}],"displayType":"accordion","displayRule":"displayRule","defaultDisplayMode":"expanded"},{"label":"Donation Information","id":"349da17f-20fc-de89-ad04-3bcfea525573","elements":[{"validationRule":null,"sectionId":"349da17f-20fc-de89-ad04-3bcfea525573","required":true,"objectApiName":"Opportunity","label":"Opportunity: Close Date","id":"6aee78f5-1b92-3d4f-a783-8c14990de773","fieldApiName":"CloseDate","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"DATE","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Donation_Date_a2dcc54f2"],"customLabel":"Donation Date","componentName":null},{"validationRule":null,"sectionId":"349da17f-20fc-de89-ad04-3bcfea525573","required":true,"objectApiName":"Opportunity","label":"Opportunity: Amount","id":"71e9efde-7be3-974a-5503-ceec76768afe","fieldApiName":"Amount","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"CURRENCY","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Donation_Amount_85e5b7c48"],"customLabel":"Donation Amount","componentName":null},{"validationRule":null,"sectionId":"349da17f-20fc-de89-ad04-3bcfea525573","required":false,"objectApiName":"Opportunity","label":"Opportunity: Campaign ID","id":"0b35ad54-3db3-32ed-0fa1-4e6df8de38d9","fieldApiName":"CampaignId","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"REFERENCE","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Donation_Campaign_Source_0c1768088"],"customLabel":"Primary Campaign Source","componentName":null},{"validationRule":null,"sectionId":"349da17f-20fc-de89-ad04-3bcfea525573","required":false,"objectApiName":"npe01__OppPayment__c","label":"Payment: Payment Method","id":"f058916d-630f-f033-8bc1-777d2dc27ac3","fieldApiName":"npe01__Payment_Method__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"PICKLIST","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Payment_Method_026e06b1d"],"customLabel":"Payment Method","componentName":null},{"validationRule":null,"sectionId":"349da17f-20fc-de89-ad04-3bcfea525573","required":false,"objectApiName":"npe01__OppPayment__c","label":"Payment: Check/Reference Number","id":"921b5649-5e83-d7d1-eca6-4ddffd7e66c6","fieldApiName":"npe01__Check_Reference_Number__c","elementType":"field","displayRule":null,"defaultValue":null,"dataType":"STRING","dataImportObjectMappingDevName":null,"dataImportFieldMappingDevNames":["Payment_Check_Reference_Number_eccda5e28"],"customLabel":"Check/Reference Number","componentName":null},{"validationRule":null,"sectionId":"349da17f-20fc-de89-ad04-3bcfea525573","required":false,"objectApiName":null,"label":"Allocations","id":"bd284b44-7009-87d3-238a-73bc9eb9dd33","fieldApiName":null,"elementType":"widget","displayRule":null,"defaultValue":null,"dataType":null,"dataImportObjectMappingDevName":"GAU_Allocation_1_51ec5ab63","dataImportFieldMappingDevNames":["GAU_Allocation_1_GAU_22055871c","GAU_Allocation_1_Amount_1683e91ac","GAU_Allocation_1_Percent_483c2f53c"],"customLabel":"Allocations","componentName":"geFormWidgetAllocation"}],"displayType":"accordion","displayRule":"displayRule","defaultDisplayMode":"expanded"}],"fieldMappingSetDevName":"Migrated_Custom_Field_Mapping_Set"},"id":null,"description":"This is a starter template used for Gift Entry and can be used to enter single gifts or batches of gifts. This is the default template for entering single gifts.","defaultBatchTableColumns":null,"batchHeaderFields":[{"validationRule":null,"required":true,"label":"Batch Name","isRequiredFieldDisabled":true,"elementType":null,"displayRule":null,"defaultValue":null,"dataType":"String","customLabel":null,"apiName":"Name","allowDefaultValue":true},{"validationRule":null,"required":false,"label":"Batch Description","isRequiredFieldDisabled":false,"elementType":null,"displayRule":null,"defaultValue":null,"dataType":"TextArea","customLabel":null,"apiName":"npsp__Batch_Description__c","allowDefaultValue":true},{"validationRule":null,"required":false,"label":"Expected Count of Gifts","isRequiredFieldDisabled":false,"elementType":null,"displayRule":null,"defaultValue":null,"dataType":"Double","customLabel":null,"apiName":"npsp__Expected_Count_of_Gifts__c","allowDefaultValue":true},{"validationRule":null,"required":false,"label":"Expected Total Batch Amount","isRequiredFieldDisabled":false,"elementType":null,"displayRule":null,"defaultValue":null,"dataType":"Currency","customLabel":null,"apiName":"npsp__Expected_Total_Batch_Amount__c","allowDefaultValue":true},{"validationRule":null,"required":false,"label":"Require Expected Totals Match","isRequiredFieldDisabled":false,"elementType":null,"displayRule":null,"defaultValue":null,"dataType":"Boolean","customLabel":null,"apiName":"npsp__RequireTotalMatch__c","allowDefaultValue":true}]}');
CREATE TABLE "npsp__General_Accounting_Unit__c" (
	id INTEGER NOT NULL, 
	"Flow_Through_Fund__c" VARCHAR(255), 
	"Fund_Code_RE__c" VARCHAR(255), 
	"GL_Account__c" VARCHAR(255), 
	"Legacy_ID__c" VARCHAR(255), 
	"Legacy_Source__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Note__c" VARCHAR(255), 
	"Receipt_Friendly_Name__c" VARCHAR(255), 
	"Restricted__c" VARCHAR(255), 
	"Tax_Receipt_Business_Number__c" VARCHAR(255), 
	"Total_Allocations_This_Year_Mail_In__c" VARCHAR(255), 
	"Total_Allocations_This_Year_Parish__c" VARCHAR(255), 
	"Total_Allocations_This_Year_Phone__c" VARCHAR(255), 
	"Total_Allocations_this_year_online__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"npsp__Active__c" VARCHAR(255), 
	"npsp__Average_Allocation__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__First_Allocation_Date__c" VARCHAR(255), 
	"npsp__Largest_Allocation__c" VARCHAR(255), 
	"npsp__Last_Allocation_Date__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_Last_N_Days__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_Last_Year__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_This_Year__c" VARCHAR(255), 
	"npsp__Number_of_Allocations_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Smallest_Allocation__c" VARCHAR(255), 
	"npsp__Total_Allocations_Last_N_Days__c" VARCHAR(255), 
	"npsp__Total_Allocations_Last_Year__c" VARCHAR(255), 
	"npsp__Total_Allocations_This_Year__c" VARCHAR(255), 
	"npsp__Total_Allocations_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Total_Allocations__c" VARCHAR(255), 
	"npsp__Total_Number_of_Allocations__c" VARCHAR(255), 
	"Fund_Beneficiary__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Level__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Active__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Level_Field__c" VARCHAR(255), 
	"npsp__Maximum_Amount__c" VARCHAR(255), 
	"npsp__Minimum_Amount__c" VARCHAR(255), 
	"npsp__Previous_Level_Field__c" VARCHAR(255), 
	"npsp__Source_Field__c" VARCHAR(255), 
	"npsp__Target__c" VARCHAR(255), 
	"npsp__Engagement_Plan_Template__c" VARCHAR(255), 
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
INSERT INTO "pmdm__ProgramCohort__c" VALUES(1,'2021 Resubmissions','','','','Active','1');
CREATE TABLE "pmdm__ProgramEngagement__c" (
	id INTEGER NOT NULL, 
	"G_Number__c" VARCHAR(255), 
	"Legacy_Notes__c" VARCHAR(255), 
	"Member_of_online_community__c" VARCHAR(255), 
	"Monthly_RAP_Rate__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Paper_File_Location__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Start_Up_Costs__c" VARCHAR(255), 
	"dc3DisableDuplicateCheck__c" VARCHAR(255), 
	"pmdm__ApplicationDate__c" VARCHAR(255), 
	"pmdm__AutoName_Override__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__Role__c" VARCHAR(255), 
	"pmdm__Stage__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"Invited_Referred_by__c" VARCHAR(255), 
	"Primary_Campaign_Source__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramCohort__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	"Constituent_Group__c" VARCHAR(255), 
	"Refuge_CoSponsor__c" VARCHAR(255), 
	"Visa_Office__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(1,'G000190972','','False','1000.0','Showit Kidane Belay 2021-06-03: Refugees Program','','0120v000000mMOBAA2','3500.0','False','','False','','Client','Submission of Applications','','','','1','37','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(2,'G000190976','','False','','Aklilu Gbreyohanes Aby 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','2','38','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(3,'G000172951','','False','','Shewit Habtu Ghebru 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','3','39','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(4,'G000118455','','False','','Khurrum Shahbaz Gill 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','4','40','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(5,'G000161188','','False','','Ygzaw Tsehaye Kahsay 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','5','41','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(6,'G000198121','','False','','Alin Khokasian 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','6','42','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(7,'G000198113','','False','','Arshalus Khokasian 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','7','43','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(8,'G000198109','','False','','Sarkis Khokasian 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','8','44','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(9,'G000170570','','False','','Fareed Ghassan Massouh 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','9','45','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(10,'G000159439','','False','','Kflom Mehari 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','10','46','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(11,'G000192489','','False','','Robel Mengstab Nabute 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','11','47','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(12,'G000167855','','False','','Nadeem Nadeem 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','12','48','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(13,'G000156326','','False','','Evan Habeeb Eshoa Rammoo 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','13','49','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(14,'G000170923','','False','','Ghassan Shamieh 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','14','50','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(15,'G000170925','','False','','Hisham Shamieh 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','15','51','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(16,'G000170919','','False','','Issam Shamieh 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','16','52','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(17,'G000172897','','False','2500.0','Agnus Sylvester 2021-06-03: Refugees Program','','0120v000000mMOBAA2','10000.0','False','','False','','Client','Inquiry','','','','17','53','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(18,'G000172908','','False','','Sara Andebrhan Tesfay 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','18','54','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(19,'G000161543','','False','','Teweldemedhin Tekle Weldemichael 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','19','89','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(20,'G000190678','','False','','Rebecca Menassie Abraham 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','41','90','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(21,'G000170989','','False','','Rozha Adhanom 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','43','91','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(22,'G000190604','','False','','Medhanie Micheale Alema 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','44','92','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(23,'G000181457','','False','','Michael Zerai Araya 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','45','93','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(24,'G000170142','','False','','Mikael Debesay Towelde 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','46','94','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(25,'G000170050','','False','','Rezenet Araya Eskias 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','47','95','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(26,'G000190992','','False','','Franchesko Eseyas Ezaz 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','48','96','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(27,'G000190644','','False','','Guesh Hailemichael Gdey 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','49','3','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(28,'G000190970','','False','','Yonas Tesfamariam Gebregarges 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','50','4','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(29,'G000168996','','False','','Filmon Hagos Gebremariam 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','51','5','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(30,'G000159429','','False','','Mulubrhan Gebremichal 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','52','6','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(31,'G000169004','','False','','Tesfbrhen Gebrzgbiher 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','53','7','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(32,'G000170146','','False','','Hadish Teklay Habtu 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','54','8','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(33,'G000173867','','False','','Goitom Hadish Tekle 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','55','9','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(34,'G000192034','','False','','Edris Mahmud Husyen 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','56','10','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(35,'G000135982','','False','','Maryam Sarkees Minas Kailosyan 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','57','11','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(36,'G000135984','','False','','Minas Sarkees Minas Kailosyan 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','58','12','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(37,'G000135980','','False','','Sarkees Minas Sarkees Kailosyan 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','59','13','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(38,'G000193129','','False','','Emnetu Gebreweldi Kuflu 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','60','14','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(39,'G000192513','','False','','Fitsum Beyene Mehari 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','40','15','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(40,'G000168984','','False','','Yonas Fesehatsion Mengstab 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','42','16','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(41,'G000173211','','False','','Luam Mussie Michael 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','61','17','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(42,'G000173021','','False','','Robi Tekhle Michael 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','66','18','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(43,'G000170103','','False','','Yonatan Mussie Micheal 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','67','19','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(44,'G000216658','','False','','Pietros Eyasu Tecleselasse 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','68','20','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(45,'G000172888','','False','','Denden Mihreteab Tekle 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','69','21','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(46,'G000172840','','False','','Habitom Abbebe Tessfay 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','70','22','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(47,'G000170111','','False','','Tedros Beyene Weldeslassie 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','71','23','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(48,'G000172900','','False','','Tesfaldet Yakob Mogos 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','72','24','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(49,'G000170052','','False','','Meron Zemenfes Zemichael 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','73','25','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(50,'G000168122','','False','','Mebrahtom Gibretnesai Zeru 2021-06-03: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','74','26','1','1','','','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(51,'','','False','','Test Refugee 2021-06-16: Refugees Program','','0120v000000mMOBAA2','','False','','False','','Client','Inquiry','','','','','97','1','1','','','');
CREATE TABLE "pmdm__ProgramEngagement__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "pmdm__ProgramEngagement__c_rt_mapping" VALUES('0121U000000SlHHQA0','Catholic_Gap_Year');
INSERT INTO "pmdm__ProgramEngagement__c_rt_mapping" VALUES('0121U000000SkwnQAC','Default');
INSERT INTO "pmdm__ProgramEngagement__c_rt_mapping" VALUES('0121U000000SkwiQAC','Proclaim');
INSERT INTO "pmdm__ProgramEngagement__c_rt_mapping" VALUES('0120v000000mMOBAA2','Refugee_Support');
CREATE TABLE "pmdm__Program__c" (
	id INTEGER NOT NULL, 
	"Department__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__ProgramIssueArea__c" VARCHAR(255), 
	"pmdm__ShortSummary__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__TargetPopulation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Program__c" VALUES(1,'','Refugees Program','0121U000000SkwsQAC','','','','','','Active','');
CREATE TABLE "pmdm__Program__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "pmdm__Program__c_rt_mapping" VALUES('0121U000000SkwxQAC','Group_or_Class');
INSERT INTO "pmdm__Program__c_rt_mapping" VALUES('0121U000000SkwsQAC','Individuals_Families');
CREATE TABLE "pmdm__ServiceDelivery__c" (
	id INTEGER NOT NULL, 
	"Compensation_Amount__c" VARCHAR(255), 
	"Compensation__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Service_Provider_Fees__c" VARCHAR(255), 
	"pmdm__AttendanceStatus__c" VARCHAR(255), 
	"pmdm__AutonameOverride__c" VARCHAR(255), 
	"pmdm__DeliveryDate__c" VARCHAR(255), 
	"pmdm__Quantity__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__ServiceSession__c" VARCHAR(255), 
	"pmdm__Service_Provider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(1,'','','Showit Kidane Belay 2021-06-11: Home Visit','','','False','2021-06-11','1.0','','37','1','','1','1');
CREATE TABLE "pmdm__ServiceSchedule__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__AllDay__c" VARCHAR(255), 
	"pmdm__CreateServiceSessionRecords__c" VARCHAR(255), 
	"pmdm__DaysOfWeek__c" VARCHAR(255), 
	"pmdm__DefaultServiceQuantity__c" VARCHAR(255), 
	"pmdm__FirstSessionEnd__c" VARCHAR(255), 
	"pmdm__FirstSessionStart__c" VARCHAR(255), 
	"pmdm__Frequency__c" VARCHAR(255), 
	"pmdm__Interval__c" VARCHAR(255), 
	"pmdm__MonthlyRecurrenceOption__c" VARCHAR(255), 
	"pmdm__NumberOfServiceSessions__c" VARCHAR(255), 
	"pmdm__ParticipantCapacity__c" VARCHAR(255), 
	"pmdm__ServiceScheduleEndDate__c" VARCHAR(255), 
	"pmdm__ServiceScheduleEnds__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__ServiceSession__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__SessionEnd__c" VARCHAR(255), 
	"pmdm__SessionStart__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "pmdm__Service__c" (
	id INTEGER NOT NULL, 
	"Billable__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Rate_of_Compentation__c" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__UnitOfMeasurement__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Service__c" VALUES(1,'False','Home Visit','','Home Visit','Active','1','1');
COMMIT;
