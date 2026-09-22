CREATE DATABASE University;
Use university;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    class VARCHAR(20),
    city VARCHAR(50),
    marks INT
);


INSERT INTO students (student_id, name, age, gender, class, city, marks)
VALUES
(1, 'Aarav Sharma', 18, 'Male', '12th', 'Delhi', 85),
(2, 'Ananya Singh', 17, 'Female', '12th', 'Lucknow', 92),
(3, 'Rahul Kumar', 18, 'Male', '12th', 'Bareilly', 78),
(4, 'Priya Verma', 17, 'Female', '12th', 'Kanpur', 88),
(5, 'Aditya Gupta', 18, 'Male', '12th', 'Agra', 74),
(6, 'Sneha Yadav', 17, 'Female', '12th', 'Jaipur', 95),
(7, 'Rohan Mishra', 18, 'Male', '12th', 'Varanasi', 81),
(8, 'Neha Agarwal', 17, 'Female', '12th', 'Delhi', 89),
(9, 'Vivek Tiwari', 18, 'Male', '12th', 'Prayagraj', 76),
(10, 'Pooja Saxena', 17, 'Female', '12th', 'Bareilly', 91),
(11, 'Karan Singh', 18, 'Male', '12th', 'Meerut', 83),
(12, 'Isha Kapoor', 17, 'Female', '12th', 'Noida', 87),
(13, 'Arjun Patel', 18, 'Male', '12th', 'Ahmedabad', 79),
(14, 'Meera Joshi', 17, 'Female', '12th', 'Mumbai', 94),
(15, 'Sahil Khan', 18, 'Male', '12th', 'Bhopal', 72)
SELECT * FROM students;









