INSERT INTO candidate_specialist (id,
                                  uid,
                                  date_created,
                                  last_updated)
VALUES (10000,
        'bf14fa45-aa3c-4fa6-8f30-80a71fa6af5c',
        '2021-09-03 04:30:00',
        '2021-09-03 04:30:00'),
       (10001,
        '585b3bf4-5221-4c18-b5a6-9454e39c2c3f',
        '2021-09-03 04:30:00',
        '2021-09-03 04:30:00'),
       (10002,
        'cda7de13-c709-450d-9334-49e7adf3b45c',
        '2021-09-03 04:30:00',
        '2021-09-03 04:30:00');


INSERT INTO gig_chosen_specialist (gig_id,
                                   candidate_specialist_id)
VALUES (10000, 10000),
       (10000, 10001),
       (10000, 10002),
       (10001, 10000),
       (10001, 10001),
       (10001, 10002),
       (10002, 10000),
       (10002, 10001),
       (10002, 10002),
       (10003, 10000),
       (10003, 10001),
       (10003, 10002),
       (10004, 10000),
       (10004, 10001),
       (10004, 10002);