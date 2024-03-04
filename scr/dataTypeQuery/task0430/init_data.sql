DROP TABLE IF EXISTS event;

CREATE TABLE event
(
       `id`        INT         not null    auto_increment,
       `date_time` DATE        not null,
       `user_id`   INT         not null,
       `type`      VARCHAR(20) not null,
       `status`    VARCHAR(10) not null,
       PRIMARY KEY (id)
);

insert into event (id, date_time, user_id, type, status)
values (1, DATEADD(DAY, -1, CURRENT_DATE()), 3, 'LOGIN', 'OK'),
       (2, DATEADD(DAY, -20, CURRENT_DATE()), 1, 'REGISTRATION', 'OK'),
       (3, DATEADD(DAY, -50, CURRENT_DATE()), 4, 'SOLVE_TASK', 'ERROR'),
       (4, DATEADD(DAY, -8, CURRENT_DATE()), 5, 'REGISTRATION', 'OK'),
       (5, DATEADD(DAY, -13, CURRENT_DATE()), 1, 'REGISTRATION', 'OK'),
       (6, DATEADD(DAY, -23, CURRENT_DATE()), 9, 'LOGIN', 'FAILED'),
       (7, DATEADD(DAY, -32, CURRENT_DATE()), 6, 'REGISTRATION', 'OK'),
       (8, DATEADD(DAY, -8, CURRENT_DATE()), 7, 'REGISTRATION', 'OK'),
       (9, DATEADD(DAY, -37, CURRENT_DATE()), 8, 'LOGIN', 'ERROR'),
       (10, DATEADD(DAY, -19, CURRENT_DATE()), 5, 'REGISTRATION', 'OK'),
       (11, DATEADD(DAY, -23, CURRENT_DATE()), 3, 'LOGIN', 'OK'),
       (12, DATEADD(DAY, -11, CURRENT_DATE()), 4, 'LOGIN', 'FAILED'),
       (13, DATEADD(DAY, 0, CURRENT_DATE()), 1, 'SOLVE_TASK', 'OK'),
       (14, DATEADD(DAY, -39, CURRENT_DATE()), 3, 'LOGIN', 'OK'),
       (15, DATEADD(DAY, 0, CURRENT_DATE()), 4, 'SOLVE_TASK', 'OK'),
       (16, DATEADD(DAY, -9, CURRENT_DATE()), 6, 'REGISTRATION', 'ERROR'),
       (17, DATEADD(DAY, -1, CURRENT_DATE()), 9, 'LOGIN', 'OK'),
       (18, DATEADD(DAY, 0, CURRENT_DATE()), 1, 'LOGIN', 'FAILED'),
       (19, DATEADD(DAY, -33, CURRENT_DATE()), 7, 'SOLVE_TASK', 'OK'),
       (20, DATEADD(DAY, -14, CURRENT_DATE()), 5, 'LOGIN', 'OK'),
       (21, DATEADD(DAY, 0, CURRENT_DATE()), 2, 'SOLVE_TASK', 'FAILED'),
       (22, DATEADD(DAY, -22, CURRENT_DATE()), 8, 'REGISTRATION', 'OK'),
       (23, DATEADD(DAY, -27, CURRENT_DATE()), 1, 'SOLVE_TASK', 'OK'),
       (24, DATEADD(DAY, 0, CURRENT_DATE()), 9, 'LOGIN', 'ERROR'),
       (25, DATEADD(DAY, -40, CURRENT_DATE()), 3, 'SOLVE_TASK', 'OK'),
       (26, DATEADD(DAY, -25, CURRENT_DATE()), 4, 'LOGIN', 'FAILED'),
       (27, DATEADD(DAY, -49, CURRENT_DATE()), 6, 'SOLVE_TASK', 'OK'),
       (28, DATEADD(DAY, -15, CURRENT_DATE()), 5, 'REGISTRATION', 'OK'),
       (29, DATEADD(DAY, -1, CURRENT_DATE()), 8, 'LOGIN', 'ERROR'),
       (30, DATEADD(DAY, -17, CURRENT_DATE()), 8, 'LOGIN', 'OK'),
       (31, DATEADD(DAY, -16, CURRENT_DATE()), 2, 'LOGIN', 'OK'),
       (32, DATEADD(DAY, 0, CURRENT_DATE()), 3, 'LOGIN', 'FAILED'),
       (33, DATEADD(DAY, -2, CURRENT_DATE()), 1, 'SOLVE_TASK', 'OK'),
       (34, DATEADD(DAY, -1, CURRENT_DATE()), 7, 'LOGIN', 'OK'),
       (35, DATEADD(DAY, -24, CURRENT_DATE()), 6, 'SOLVE_TASK', 'OK'),
       (36, DATEADD(DAY, -33, CURRENT_DATE()), 5, 'SOLVE_TASK', 'ERROR'),
       (37, DATEADD(DAY, -18, CURRENT_DATE()), 1, 'REGISTRATION', 'OK'),
       (38, DATEADD(DAY, -29, CURRENT_DATE()), 5, 'LOGIN', 'FAILED'),
       (39, DATEADD(DAY, -2, CURRENT_DATE()), 8, 'SOLVE_TASK', 'OK'),
       (40, DATEADD(DAY, -5, CURRENT_DATE()), 4, 'LOGIN', 'OK'),
       (41, DATEADD(DAY, -12, CURRENT_DATE()), 6, 'SOLVE_TASK', 'FAILED'),
       (42, DATEADD(DAY, -22, CURRENT_DATE()), 3, 'LOGIN', 'FAILED'),
       (43, DATEADD(DAY, 0, CURRENT_DATE()), 2, 'SOLVE_TASK', 'OK'),
       (44, DATEADD(DAY, -11, CURRENT_DATE()), 1, 'LOGIN', 'OK'),
       (45, DATEADD(DAY, -13, CURRENT_DATE()), 4, 'REGISTRATION', 'OK'),
       (46, DATEADD(DAY, -37, CURRENT_DATE()), 9, 'SOLVE_TASK', 'ERROR'),
       (47, DATEADD(DAY, -19, CURRENT_DATE()), 7, 'LOGIN', 'OK'),
       (48, DATEADD(DAY, 0, CURRENT_DATE()), 2, 'REGISTRATION', 'FAILED'),
       (49, DATEADD(DAY, -9, CURRENT_DATE()), 8, 'SOLVE_TASK', 'OK'),
       (50, DATEADD(DAY, -11, CURRENT_DATE()), 5, 'LOGIN', 'OK');