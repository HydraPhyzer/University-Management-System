# University-Management-System
This is a University Management System Built in SQL. Actually this is my Semester Project of Database Management System Lab.

In this project we will make a complete learning Management system that will show
all student related data, student, teacher, department, semester and even hostel
information in it. If we discuss all entities of our LMS project then we will see many
and different functionalities performed by each entity. Actually, our purpose is to
relate all these entities in such a way that in future when we write a query to get our
desire data so there would not any difficulty. This project completely based on real
life problem that we have to face in university learning system. Student table or
entity have relation with course, teacher, semester and also with hostel those who
are allocated rooms in hostel.
Now we will see what our project actually supposed to perform functionalities in
bullets form.

  Manage student:
1) Add new student
2) Edit existing student data
3) View details of student
4) List of all student

Manage Teacher:
1) Add new teacher
2) Edit existing teacher data
3) View details of teacher
4) List of all teachers

Manage Department:
1) view department name
2) view department location
3) view department id
4) Detail about department manager

Manage Course:
1) View course name
2) View course id
3) View course credit hours
4) View course CLO & PLO

Entities Of LMS Project
All tables of this project are given below, in which we can see that each table is
related to other sometime directly and sometime indirectly according to our
requirement of data.
1) Department
2) HOD
3) Teacher
4) Student
5) Course
6) Semester
7) Hostel
8) DMC

Attributes of each Entity
Now we will discuss about attributes of single-by-single entity, just to understand
the function of entity and also its relationship with other entities.
Department:
In department table we can see
1) Dep_name
2) Dep_id
3) Dep_location
4) Dep_maneger

Department table will relate to other tables like HOD table, which show who
is HOD of such particular department. It also has relationship with student &
teacher table, for example one student can only study in a single department
and same case in teacher.

H-O-D:
In HOD table we can see
1) HOD_name
2) HOD_ qualification
3) HOD_age
4) HOD_gender

HOD table will relate to other tables like department table, which show who
is HOD of such particular department and all its bio-data like gender, his or
her age and majorly qualification. It also has relationship with department like
there is only one HOD in one department and vice versa

Teacher:
In teacher table we can see
1) T_Fname
2) T_Lname
3) T_id
4) T_contact
Teacher table will relate to other tables like department table, student table
and also course table which show that which teacher is teaching which student
and what courses and it also shows the department of teacher. It also has
relationship with student, department table, course table, for example one
teacher can only teach one course and teach in only one department, but can
teach to multiple students.
Student:

In student table we can see
1) S_name
2) S_id
3) S_gender
4) S_contact

Student table will relate to other tables like department table, teacher table and
also course table which show that which teacher is teaching to student and
what courses they are studying and it also shows that from which department
he/she belongs. It also has relationship with teacher, department table, course
table, for example one student can study many courses from many teachers
but study in only one department

Course:
In Course table we can see
1) Course_name
2) Course_id
3) Course_credit hours
4) Course_CLO & PLO
Course table will relate to other tables like student table which show that
which courses have registered by student, and also calculates total credit
hours. It also has relationship with student for example one student can
register many course.

Semester:
In semester table we can see
1) Semester_no
2) Semester_total credit hours
3) Semester_fall/spring
4emester table will relate to other tables like student table, which show which
student is in what semester. It also has relationship with student & teacher
table, for example student is studying in 2nd semester by sir Nadeem

Hostel:
In Hostel table we can see
1) Hostel_name
2) Hostel_capacity (total no. of rooms)
3) Hostel_maneger
4) Hostel_reserved rooms
Hostel table will relate to other tables like student table, and semester which
show whether student is hosteled or not. If hostel changes when semester
changes. in such case 1st year student are in hostel A but when they will be in
2nd year, they have to shift to hostel B. It also has relationship with student for
example one student can only get a room in a hostel at same time.

DMC:
In DMC table we can see
1) subject_name
2) subject_grade
3) subject_gpa(2.2 out of 3.0)
4) semester GPA
5) CGPA

DMC table will relate to other tables like student table, course table, which
will show the subjects and its grades/ GPA. Then GPA and CGPA will be
calculated from it as per rules. It also has relationship with student, for
example one student can only access its own DMC (have one DMC).
