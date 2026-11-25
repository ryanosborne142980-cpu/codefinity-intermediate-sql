SELECT student_surname, avg(grade) as average_grade
FROM student_grades
GROUP BY student_surname
order by student_surname asc