select student_surname,avg(grade) AS average_grade
FROM student_grades 
where subject_name = 'Mathematics' 
and grade >= 90
group by student_surname
order by average_grade ASC
limit 10