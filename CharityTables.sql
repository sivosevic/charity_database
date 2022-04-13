
create schema charity;
use charity;

CREATE TABLE `volunteer` (
  `volunteer_id` varchar(15) PRIMARY KEY NOT NULL,
  `first_name` varchar(50) not null,
  `last_name` varchar(100) not null,
  `phone` varchar(30),
  `email` varchar(50),
  `street` varchar(50),
  `city` varchar(50),
  `state` char(2),
  `postal_code` varchar(11),
  `date_accepted` date,
  `project_preferences` varchar(30),
  `total_hours` decimal(10,2)
);

CREATE TABLE `charity_project`(
  `charity_project_id` varchar(15) PRIMARY KEY not null,
  `project_name` varchar (50),
  `project_description` varchar(300),
  `supervisor_id` varchar(15) not null, 
  FOREIGN KEY (supervisor_id) REFERENCES volunteer(volunteer_id)
);
CREATE TABLE `time_slot`(
  `time_slot_id` varchar(15) PRIMARY KEY not null,
  `date` date,
  `begin_time` time,
  `end_time` time,
  `charity_project_id` varchar(15) not null, 
  FOREIGN KEY(charity_project_id) REFERENCES charity_project (charity_project_id)
  );
CREATE TABLE `donor` (
  `donor_id` varchar(15) PRIMARY KEY not null,
  `first_name` varchar(50),
  `last_name` varchar(100),
  `email` varchar(50),
  `phone` varchar(30),
  `employer_name` varchar(50)
);

CREATE TABLE `donate` (
  `donation_id` varchar(15) PRIMARY KEY not null,
  `date` date,
  `amount` decimal(10,2),
  `donor_id` varchar(15) not null, 
  FOREIGN KEY (donor_id)REFERENCES donor(donor_id),
  charity_project_id varchar(15),
  FOREIGN KEY(charity_project_id) REFERENCES charity_project (charity_project_id)
);

CREATE TABLE `applies_for_slot` (
 `time_slot_id` varchar(15) not null,
 PRIMARY KEY (time_slot_id,volunteer_id),
 FOREIGN KEY(time_slot_id) REFERENCES time_slot (time_slot_id),
 `volunteer_id` varchar(15) not null,
 FOREIGN KEY(volunteer_id) REFERENCES volunteer (volunteer_id),
 `slot_position_name` varchar(25)
);
CREATE TABLE `applies_NO_slot` (
    `volunteer_id` varchar(15) not null,
 PRIMARY KEY (volunteer_id,charity_project_id),
 FOREIGN KEY(volunteer_id) REFERENCES volunteer (volunteer_id),
  `charity_project_id` varchar(15), 
  FOREIGN KEY(charity_project_id) REFERENCES charity_project (charity_project_id),
  `position_name` varchar(25)
);
CREATE TABLE `charity_project_location` (
  `charityProjectLocation_id` varchar(15)  PRIMARY KEY not null,
  `location_name` varchar(50),
  `charity_project_id` varchar(15), 
  FOREIGN KEY(charity_project_id) REFERENCES charity_project (charity_project_id)
);









