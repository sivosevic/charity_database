1.Return all volunteers, sorted by last name, then first name

SELECT last_name,first_name 
FROM charity.volunteer
order by last_name asc;


2. Return a list of projects that have more than one location


SELECT project_name, COUNT(*) as 'Number_of_locations'
FROM charity_project,charity_project_location
where charity_project.charity_project_id=charity_project_location.charity_project_id
group by charity_project_location.charity_project_id
HAVING COUNT(charity_project_location.charity_project_id) > 1;



3. Return the number of volunteers who have registered for a given non timeslot based project.

 select project_name,count(volunteer_id) as 'Number of Volunteers'
 from applies_No_slot,charity_project
 where applies_No_slot.charity_project_id=charity_project.charity_project_id
 and project_name='Make a difference in the life of a child'
 
4. Return the number of volunteers who have signed up for a time slot associated with a given project.

select project_name,count(volunteer_id) as 'Number of Volunteers'
from charity_project,applies_for_slot,time_slot
where charity_project.charity_project_id=time_slot.charity_project_id
and time_slot.time_slot_id=applies_for_slot.time_slot_id
and project_name='Volunteer at soup kitchen'

5. Return, for each project, its name and the total amount of money donated to it.

select project_name, sum(donate.amount) as 'total_amount'
from charity_project,donate
where charity_project.charity_project_id=donate.charity_project_id
group by donate.charity_project_id
order by total_amount desc;

6. Return the first name, last name, id, and total slots signed up for before a particular date, grouped by volunteer id. Note that MySQL allows date comparisons – this is detailed in the documentation online.

select first_name as `first name`,last_name as `last name`,volunteer.volunteer_id as id,count(applies_for_slot.volunteer_id) as 'total slots'
from volunteer,time_slot,applies_for_slot
where volunteer.volunteer_id=applies_for_slot.volunteer_id
and time_slot.time_slot_id=applies_for_slot.time_slot_id
and DATE(time_slot.date) < '2020-11-15'
group by applies_for_slot.volunteer_id
order by `total slots` desc;

7. Return complete information on each volunteer, including any positions held.

SELECT volunteer.volunteer_id,first_name,last_name,phone,email,street,city,state,postal_code,date_accepted,project_preferences,total_hours,
applies_for_slot.slot_position_name as slot_position,applies_NO_slot.position_name as NO_slot_position
FROM volunteer
LEFT JOIN applies_for_slot
ON volunteer.volunteer_id=applies_for_slot.volunteer_id
LEFT JOIN applies_NO_slot
ON applies_NO_slot.volunteer_id=volunteer.volunteer_id;

8. Write two more queries that return “interesting” or useful data. Explain in writing why your queries are useful.

1.#return list of the projects ,project descriptions and dates that are located in NJ.
#Purpose of this query is to show people interested in volunteering in NJ what are available projects and dates 

select project_name,project_description,time_slot.`date` 
from charity_project,charity_project_location,time_slot
where charity_project.charity_project_id=charity_project_location.charity_project_id
and charity_project.charity_project_id=time_slot.charity_project_id
and location_name='NJ'
order by date asc;

2.# to award volunteer that made most hours 
#at the end of the year you want to award a gift card to new volunteers that made the most of the hours.

Select volunteer.volunteer_id,first_name,last_name,total_hours
from volunteer
where volunteer.date_accepted > '2020-01-01'
order by total_hours desc;

3. #return number of projects supervised by volunteer
# this is useful if we want assign new supervisor for project and we want to know how many project each supervisor oversee


 select volunteer.volunteer_id,first_name,last_name,count(supervisor_id) as 'Number of supervised projects'
 from volunteer,charity_project
 where volunteer.volunteer_id=charity_project.supervisor_id
 group by volunteer.volunteer_id
 order by `Number of supervised projects` desc;
