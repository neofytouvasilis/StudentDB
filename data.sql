-- =========================
-- SAMPLE STUDENTS
-- =========================
INSERT INTO students (name, email, age) VALUES
('John Doe', 'john@example.com', 20),
('Jane Smith', 'jane@example.com', 22),
('Ali Khan', 'ali@example.com', 21);

-- =========================
-- SAMPLE COURSES
-- =========================
INSERT INTO courses (course_name, instructor) VALUES
('Database Basics', 'Mr. Brown'),
('Web Development', 'Ms. Sarah'),
('Data Structures', 'Dr. Ahmed');

-- =========================
-- SAMPLE ENROLLMENTS
-- =========================
INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1, 1, '2026-01-10'),
(2, 2, '2026-01-11'),
(3, 3, '2026-01-12'),
(1, 2, '2026-01-13');