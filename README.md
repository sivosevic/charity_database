# volunteer_database

The purpose of this project was to design and implement a database for a nonprofit organization’s volunteer management software. This included creating ER model with entities and relationships, along with cardinality and participation constrain. Generating a set of tables and describing each table, specify column types, foreign keys, and other constraints. Generating data for tables and writing queries to test data. 

Description for database:

The database will need to maintain records for all the volunteers, including their names, addresses, contact info, project preferences, date accepted as a volunteer, and total hours worked to date. Volunteers can hold particular positions within the organization and can hold more than one position. Volunteers also sign up for projects. Each project has a name, one or more locations, a supervisor, a description, and possibly other information. 

Projects that have to schedule slots are associated with a list of timeslots, for example, Sept 22 from 2 pm to 5 pm, Sept 22 from 5 pm to 7 pm, etc. Each timeslot is associated with exactly one project. Volunteers can schedule to work in particular timeslots for projects they have registered for. Timeslots may have multiple volunteers scheduled for the slot, depending on the needs of the project. 
 
There are also donors that have to be managed. Donors will have names, contact information, and an employer in many cases (employers often have matching donation programs). Donors give money to specific projects. A donor may give to multiple projects, and each project may have multiple donors. A donation has a date and an amount as well as being associated with a project and with a donor.

