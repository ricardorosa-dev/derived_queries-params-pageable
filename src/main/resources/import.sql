INSERT INTO user (first_name, last_name, active, date_of_birth) VALUES ('John', 'Wick', TRUE, TO_DATE('12-09-1964', 'dd-MM-yyyy'));
INSERT INTO user (first_name, last_name, active, date_of_birth) VALUES ('Winston', 'unknown', FALSE, TO_DATE('12-09-1972', 'dd-MM-yyyy'));
INSERT INTO user (first_name, last_name, active, date_of_birth) VALUES ('Viggo', 'Tarasov', TRUE, TO_DATE('30-01-1965', 'dd-MM-yyyy'));

INSERT INTO email (address, password, gb_capacity, domain, user_id) VALUES ('jwick@mail.com', 'jwickpass123', 1000, 'Mail.com', 1);
INSERT INTO email (address, password, gb_capacity, domain, user_id) VALUES ('jwickpersonal@mail.com', 'jwpersonal123', 50, 'Mail.com', 1);
INSERT INTO email (address, password, gb_capacity, domain, user_id) VALUES ('winston@mailcom', '234062340236s', 15, 'Mail.com FREE', 2);