-- Insert departments
INSERT INTO department (name, head) VALUES
                                        ('Computer Science', 'Dr. Alice Johnson'),
                                        ('Mathematics', 'Dr. Bob Smith'),
                                        ('Physics', 'Dr. Carol White'),
                                        ('Chemistry', 'Dr. David Brown'),
                                        ('Biology', 'Dr. Emily Davis'),
                                        ('Engineering', 'Dr. Frank Wilson'),
                                        ('Philosophy', 'Dr. Grace Lee'),
                                        ('Economics', 'Dr. Henry Martinez'),
                                        ('History', 'Dr. Irene Thompson'),
                                        ('Literature', 'Dr. Jack Harris'),
                                        ('Art', 'Dr. Karen Clark'),
                                        ('Music', 'Dr. Leo Lewis'),
                                        ('Sociology', 'Dr. Maria Hall'),
                                        ('Political Science', 'Dr. Nathan Young'),
                                        ('Geography', 'Dr. Olivia King');

-- Insert lectors
INSERT INTO lector (name, degree, salary) VALUES
                                              ('Alice Green', 'ASSISTANT', 50000),
                                              ('Bob Brown', 'ASSOCIATE', 60000),
                                              ('Carol Blue', 'PROFESSOR', 80000),
                                              ('David Red', 'ASSISTANT', 55000),
                                              ('Emily White', 'ASSOCIATE', 62000),
                                              ('Frank Black', 'PROFESSOR', 85000),
                                              ('Grace Grey', 'ASSISTANT', 53000),
                                              ('Henry Gold', 'ASSOCIATE', 61000),
                                              ('Irene Silver', 'PROFESSOR', 90000),
                                              ('Jack Orange', 'ASSISTANT', 51000),
                                              ('Karen Pink', 'ASSOCIATE', 60000),
                                              ('Leo Purple', 'PROFESSOR', 88000),
                                              ('Maria Cyan', 'ASSISTANT', 54000),
                                              ('Nathan Brown', 'ASSOCIATE', 63000),
                                              ('Olivia Blue', 'PROFESSOR', 87000),
                                              ('Paul Green', 'ASSISTANT', 52000),
                                              ('Quincy Yellow', 'ASSOCIATE', 64000),
                                              ('Rita White', 'PROFESSOR', 86000),
                                              ('Sam Black', 'ASSISTANT', 55000),
                                              ('Tina Grey', 'ASSOCIATE', 62500);

-- Insert department_lector relationships
INSERT INTO department_lector (department_id, lector_id) VALUES
                                                             (1, 1),
                                                             (1, 2),
                                                             (2, 3),
                                                             (2, 4),
                                                             (3, 5),
                                                             (3, 6),
                                                             (4, 7),
                                                             (4, 8),
                                                             (5, 9),
                                                             (5, 10),
                                                             (6, 11),
                                                             (6, 12),
                                                             (7, 13),
                                                             (7, 14),
                                                             (8, 15),
                                                             (8, 1),
                                                             (9, 2),
                                                             (9, 3),
                                                             (10, 4),
                                                             (10, 5),
                                                             (11, 6),
                                                             (11, 7),
                                                             (12, 8),
                                                             (12, 9),
                                                             (13, 10),
                                                             (13, 11),
                                                             (14, 12),
                                                             (14, 13),
                                                             (15, 14),
                                                             (15, 15);
