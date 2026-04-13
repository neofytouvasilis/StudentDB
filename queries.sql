-- =========================
-- VIEW ALL STUDENTS
-- =========================
SELECT * FROM students;

-- =========================
-- VIEW ALL COURSES
-- =========================
SELECT * FROM courses;

-- =========================
-- VIEW ALL ENROLLMENTS
-- =========================
SELECT * FROM enrollments;

-- =========================
-- STUDENTS WITH THEIR COURSES
-- =========================
SELECT s.name AS student_name, c.course_name, e.enrollment_date
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id;

-- =========================
-- COUNT STUDENTS PER COURSE
-- =========================
SELECT c.course_name, COUNT(e.student_id) AS total_students
FROM courses c
LEFT JOIN enrollments e ON c.course_id = e.course_id
GROUP BY c.course_name;

-- =========================
-- FIND COURSES OF A STUDENT (example: student_id = 1)
-- =========================
SELECT s.name, c.course_name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id
WHERE s.student_id = 1;