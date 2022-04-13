use charity;

INSERT INTO volunteer VALUES('01-11111','Michael','Smith','718-210-0000','Michael.Smith@gmail.com','12 Alma St.','Jersey City','NJ','07037','2002-03-17','animals',358.00);
INSERT INTO volunteer VALUES('01-11112','Susan','Barker','718-210-0001','Susan.Barker@gmail.com','4 North St.','Jersey City','NJ','07032','2002-09-15','education',289.00);
INSERT INTO volunteer VALUES('01-11113','Robert','Tyler','718-210-0002','Robert.Tyler@gmail.com','3 Main St.','Newark','NJ','07114','2003-11-14','seniors',105.50);
INSERT INTO volunteer VALUES('01-11114','John','Gooding','718-210-0003','John.Gooding@gmail.com','123 Putnam Ave','Brooklyn','NY','06878',	'2005-12-02','hunger',67.00);
INSERT INTO volunteer VALUES('01-11115','Helen','Fleming','718-210-0004','Helen.Fleming@gmail.com','175 Park Ave.','New York','NY','10065','2005-04-24','health',54.50);
INSERT INTO volunteer VALUES('01-11116','Chris','Tucker','718-210-0005','Chris.Tucker@gmail.com','17 North St.','Newark','NJ','07114','2008-05-03','education',123.00);
INSERT INTO volunteer VALUES('01-11117','Sarah','Parker','718-210-0006','Sarah.Parker@gmail.com','1265 Lombardi Ave.','East Medow','NY','06870','2010-07-27','children',92.00);
INSERT INTO volunteer VALUES('01-11118','Jane','Grossman','718-210-0007','Jane.Grossman@gmail.com','14 E 22nd St.','New York','NY','10033','2011-03-17','animals',	234.00);
INSERT INTO volunteer VALUES('01-11119','Paula','Roberts','718-210-0008','Paula.Roberts@gmail.com','401 9th avenue','New York','NY','10075','2014-05-11','seniors',15.00);
INSERT INTO volunteer VALUES('01-11120','John','Blake','718-210-0009','John.Blake@gmail.com','19 E 65th St','New York','NY','10075','2015-04-01','hunger',157.00);
INSERT INTO volunteer VALUES('01-11121','Cindy','Mason','718-210-0010','Cindy.Mason@gmail.com','47 W 13th st','New York','NY','10011','2017-03-15','children',45.00);
INSERT INTO volunteer VALUES('01-11122','Frank','Portman','718-210-0011','Frank.Portman@gmail.com','146 e 19th st','Brooklyn','NY','11226','2017-06-29','health',76.50);
INSERT INTO volunteer VALUES('01-11123','Theresa','Markham','718-210-0012','Theresa.Markham@gmail.com','100 E 92nd st','Brooklyn','NY','11212','2018-08-09','education',176.00);
INSERT INTO volunteer VALUES('01-11124','Beth','Fowler','718-210-0013','Beth.Fowler@gmail.com','22-77 28th St','Astoria','NY','11105','2018-10-12','hunger',55.50);
INSERT INTO volunteer VALUES('01-11125','Rick','Tulman','718-210-0014','Rick.Tulman@gmail.com','37-19 21th st','Astoria','NY','11102','2018-12-12','children',10.00);
INSERT INTO volunteer VALUES('01-11126','Anna','Faulker','718-210-0015','Anna.Faulker@gmail.com','24 E 2nd st','New York','NY','10002','2020-03-18','seniors',98.00);
INSERT INTO volunteer VALUES('01-11127','Sarah','Russo','718-210-0016','Sarah.Russo@gmail.com','43-50 Main st','Flushing','NY','11355','2020-05-25','animals',36.00);
INSERT INTO volunteer VALUES('01-11128','Mathew','Cruz','718-210-0017','Mathew.Cruz@gmail.com','502 Washington Blvd','Jersey City','NJ','07310','2020-08-10','eduacation',22.00);

INSERT INTO charity_project VALUES('02-10001','Volunteer at soup kitchen','We are looking for compassionate volunteers to help us with food distribution and bagging our inventory','01-11111');
INSERT INTO charity_project VALUES('02-10002','Children and youth education','Transform the lives of children through mentoring','01-11112');
INSERT INTO charity_project VALUES('02-10003','Share your pets love','Share your pets unconditional love with fellow animal lovers','01-11118');
INSERT INTO charity_project VALUES('02-10004','Visit a senior','Volunteers need to come visit a senior, read a book, play checkers/chess or just chat','01-11123');
INSERT INTO charity_project VALUES('02-10005','Play soccer?','Coach soccer to underserved kids','01-11112');		
INSERT INTO charity_project VALUES('02-10006','Cat adoption center','This is an opportunity to help abandoned cats to get into a healthy environment and prepare them for a new life in a forever home','01-11118');	
INSERT INTO charity_project VALUES('02-10007','Make a difference in the life of a child','Volunteers needed to play with children who are hospitalized','01-11112');	
INSERT INTO charity_project VALUES('02-10008','MealTime Feeder','MealTime Mate volunteers to provide assistance and companionship to those patients who need help with their meals','01-11123');	
INSERT INTO charity_project VALUES('02-10009','Health and wellnes project','Our Health and Wellness projects, volunteers bring much-needed companionship to long-term hospital residents and individuals living with devastating illnesses','01-11123');	
INSERT INTO charity_project VALUES('02-10010','Come teach kids to code!','We are looking for STEM gurus who have the ability of useing coding blocks as primary methods of teaching programming logic and skills.','01-11112');				

INSERT INTO time_slot VALUES('05-11111','2020-11-12','17:00:00','19:00:00','02-10001');
INSERT INTO time_slot VALUES('05-11112','2020-10-28','12:00:00','14:00:00','02-10003');
INSERT INTO time_slot VALUES('05-11113','2020-11-21','09:00:00','10:30:00','02-10005');	
INSERT INTO time_slot VALUES('05-11114','2020-11-05','13:00:00','14:00:00','02-10008');
INSERT INTO time_slot VALUES('05-11115','2020-11-05','17:00:00','18:00:00','02-10008');
INSERT INTO time_slot VALUES('05-11116','2020-11-11','10:00:00','11:00:00','02-10010');


INSERT INTO donor VALUES('03-0001','Susan','Hawthorne','Susan.Hawthorne@amazon.com','202-330-1111','Amazon');
INSERT INTO donor VALUES('03-0002','Kathlene','Barone','Kathlene.Barone@apple.com','202-330-1112','Apple');
INSERT INTO donor VALUES('03-0003','Sally','Avino','Sally.Avino@microsoft.com','202-330-1113','Microsoft');
INSERT INTO donor VALUES('03-0004','Mark','Cohen','Mark.Cohen@jpmorgan.com','202-330-1114','JP Morgan');
INSERT INTO donor VALUES('03-0005','Rodger','Gibson','Rodger.Gibson@bofa.com','202-330-1115','Bank of America');
INSERT INTO donor VALUES('03-0006','Timothy','Jackson','Timothy.Jackson@google.com','202-330-1116','Google');
INSERT INTO donor VALUES('03-0007','Paul','Kolinsky','Paul.Kolinsky@disney.com','202-330-1117','Disney');
INSERT INTO donor VALUES('03-0008','Kelly','Miller','Kelly.Miller@cvs.com','202-330-1118','CVS');
INSERT INTO donor VALUES('03-0009','Hazel','Mccoy','Hazel.Mccoy@ibm.com','202-330-1119','IBM');
INSERT INTO donor VALUES('03-0010','Robert','Maxwell','Robert.Maxwell@verizon.com','202-330-1120','Verizon');

INSERT INTO donate VALUES('04-11111','2020-08-18',200.00,'03-0001','02-10010');
INSERT INTO donate VALUES('04-11112','2020-09-15',150.00,'03-0006','02-10001');
INSERT INTO donate VALUES('04-11113','2020-09-23',500.00,'03-0003','02-10006');	
INSERT INTO donate VALUES('04-11114','2020-09-30',250.00,'03-0005','02-10005');
INSERT INTO donate VALUES('04-11115','2020-10-05',250.00,'03-0005','02-10004');
INSERT INTO donate VALUES('04-11116','2020-10-15',100.00,'03-0010','02-10009');
INSERT INTO donate VALUES('04-11117','2020-10-15',300.00,'03-0007','02-10002');
INSERT INTO donate VALUES('04-11118','2020-10-28',500.00,'03-0002','02-10002');
INSERT INTO donate VALUES('04-11119','2020-11-01',1000.00,'03-0004','02-10007');
INSERT INTO donate VALUES('04-11120','2020-11-02',180.00,'03-0008','02-10003');
INSERT INTO donate VALUES('04-11121','2020-07-15',50.00,'03-0008','02-10007');
INSERT INTO donate VALUES('04-11122','2020-08-01',180.00,'03-0002','02-10006');
INSERT INTO donate VALUES('04-11123','2020-09-10',200.00,'03-0002','02-10005');


INSERT INTO applies_for_slot VALUES('05-11111','01-11111','Cook');
INSERT INTO applies_for_slot VALUES('05-11112','01-11114','Companionship');	
INSERT INTO applies_for_slot VALUES('05-11113','01-11120','Coach');
INSERT INTO applies_for_slot VALUES('05-11114','01-11123','Assist patients');
INSERT INTO applies_for_slot VALUES('05-11115','01-11113','Companionship');	
INSERT INTO applies_for_slot VALUES('05-11116','01-11125','Teacher');
INSERT INTO applies_for_slot VALUES('05-11111','01-11120','Cook');
INSERT INTO applies_for_slot VALUES('05-11111','01-11114','Food Prep');
INSERT INTO applies_for_slot VALUES('05-11111','01-11124','Food Prep');
INSERT INTO applies_for_slot VALUES('05-11111','01-11121','Packing Coordinator');
INSERT INTO applies_for_slot VALUES('05-11112','01-11126','Companionship');									
INSERT INTO applies_for_slot VALUES('05-11115','01-11126','Companionship');
INSERT INTO applies_for_slot VALUES('05-11116','01-11128','Teacher');									


INSERT INTO applies_NO_slot VALUES('01-11112','02-10002','Teacher');
INSERT INTO applies_NO_slot VALUES('01-11113','02-10004','Companionship');
INSERT INTO applies_NO_slot VALUES('01-11115','02-10009','Assist patients');
INSERT INTO applies_NO_slot VALUES('01-11118','02-10006','Animal care');
INSERT INTO applies_NO_slot VALUES('01-11125','02-10007','Teacher');
INSERT INTO applies_NO_slot VALUES('01-11112','02-10007','Teacher');
INSERT INTO applies_NO_slot VALUES('01-11116','02-10007','Teacher');
INSERT INTO applies_NO_slot VALUES('01-11111','02-10006','Animal care');
INSERT INTO applies_NO_slot VALUES('01-11119','02-10004','Companionship');
INSERT INTO applies_NO_slot VALUES('01-11117','02-10006','Record Administrator');
INSERT INTO applies_NO_slot VALUES('01-11122','02-10009','Assist patients');
INSERT INTO applies_NO_slot VALUES('01-11126','02-10004','Companionship');
INSERT INTO applies_NO_slot VALUES('01-11127','02-10006','Animal care'); 																		


INSERT INTO charity_project_location VALUES('06-00001','NY','02-10001');
INSERT INTO charity_project_location VALUES('06-00002','NJ','02-10002');
INSERT INTO charity_project_location VALUES('06-00003','NY','02-10003');
INSERT INTO charity_project_location VALUES('06-00004','NY','02-10004');
INSERT INTO charity_project_location VALUES('06-00005','NY','02-10005');
INSERT INTO charity_project_location VALUES('06-00006','NJ','02-10006');
INSERT INTO charity_project_location VALUES('06-00007','NY','02-10007');
INSERT INTO charity_project_location VALUES('06-00008','NY','02-10008');
INSERT INTO charity_project_location VALUES('06-00009','NY','02-10009');
INSERT INTO charity_project_location VALUES('06-00010','NJ','02-10010');
INSERT INTO charity_project_location VALUES('06-00011','NY','02-10002');
INSERT INTO charity_project_location VALUES('06-00012','CT','02-10002');
INSERT INTO charity_project_location VALUES('06-00013','NJ','02-10003');


