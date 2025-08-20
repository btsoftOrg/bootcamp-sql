-- Departments data
INSERT INTO
    departments (id, name)
VALUES
    (1, 'Human Resources'),
    (2, 'Finance'),
    (3, 'Technology'),
    (4, 'Marketing'),
    (5, 'Sales'),
    (6, 'Customer Support'),
    (7, 'Research & Development'),
    (8, 'Operations'),
    (9, 'Legal'),
    (10, 'Logistics');

-- Employees data
INSERT INTO
    employees (
        id,
        first_name,
        last_name,
        age,
        salary,
        department_id
    )
VALUES
    (1, 'Ann', 'Frost', 59, 2753.02, 9),
    (2, 'John', 'Smith', 23, 4808.08, 9),
    (3, 'Ellen', 'Fletcher', 48, 3617.24, 6),
    (4, 'David', 'Kelly', 53, 3799.16, 10),
    (5, 'Tiffany', 'Wallace', 53, 3891.51, 10),
    (6, 'Patrick', 'Simpson', 33, 5240.8, 10),
    (7, 'Brenda', 'Trujillo', 25, 2748.9, 1),
    (8, 'James', 'Moore', 60, 2661.55, 9),
    (9, 'Deborah', 'Olson', 49, 5930.16, 8),
    (10, 'Corey', 'Hernandez', 34, 5263.91, 9),
    (11, 'Daniel', 'Baldwin', 56, 5721.84, 8),
    (12, 'Janet', 'Holder', 55, 5814.27, 1),
    (13, 'Jaime', 'Cox', 24, 3414.77, 9),
    (14, 'Lisa', 'Baldwin', 25, 5018.45, 8),
    (15, 'Leslie', 'Campbell', 55, 4486.74, 1),
    (16, 'Lisa', 'Bauer', 24, 3589.63, 10),
    (17, 'Timothy', 'White', 48, 5875.8, 8),
    (18, 'Jill', 'Sullivan', 24, 5767.86, 4),
    (19, 'Jennifer', 'Hardy', 56, 3426.17, 5),
    (20, 'Dennis', 'Torres', 43, 5209.66, 9),
    (21, 'Kevin', 'Ferguson', 29, 3177.41, 9),
    (22, 'Tina', 'Parker', 34, 5690.24, 10),
    (23, 'Cindy', 'Holland', 22, 3620.3, 7),
    (24, 'Curtis', 'Travis', 38, 4715.28, 6),
    (25, 'Rebecca', 'Williams', 50, 4134.37, 3),
    (26, 'Joe', 'Nunez', 44, 4788.08, 2),
    (27, 'Kevin', 'Powell', 42, 4338.54, 4),
    (28, 'Samantha', 'Byrd', 40, 5033.96, 10),
    (29, 'Charles', 'Bailey', 46, 3507.36, 2),
    (30, 'Lee', 'Wilson', 60, 3282.54, 3),
    (31, 'Laura', 'Nelson', 50, 5388.65, 1),
    (32, 'Brian', 'Pena', 38, 5386.54, 10),
    (33, 'Sarah', 'Jennings', 57, 4046.32, 8),
    (34, 'Joshua', 'Howell', 53, 2654.56, 1),
    (35, 'William', 'Huang', 50, 5981.23, 10),
    (36, 'Jeffrey', 'Keller', 47, 4929.18, 10),
    (37, 'Jason', 'Cooke', 44, 3687.38, 6),
    (38, 'Amy', 'Johnson', 44, 3671.78, 3),
    (39, 'Allison', 'Garza', 28, 4924.29, 9),
    (40, 'Jeremy', 'Williams', 45, 5256.13, 10),
    (41, 'Amber', 'Graham', 43, 2604.61, 9),
    (42, 'Jon', 'Reynolds', 32, 3640.71, 10),
    (43, 'Timothy', 'Garcia', 43, 3045.12, 8),
    (44, 'Dylan', 'Michael', 22, 5558.52, 7),
    (45, 'Daniel', 'Cunningham', 49, 3960.6, 3),
    (46, 'Karen', 'Anderson', 34, 5193.46, 5),
    (47, 'Todd', 'Cross', 59, 2576.43, 7),
    (48, 'Alyssa', 'Jarvis', 43, 5421.2, 9),
    (49, 'Matthew', 'Estrada', 27, 3639.08, 9),
    (50, 'Jose', 'Nicholson', 57, 3100.79, 7),
    (51, 'Laura', 'Gutierrez', 40, 3546.06, 5),
    (52, 'Kenneth', 'Mcdaniel', 24, 3081.44, 5),
    (53, 'Jeffery', 'Moore', 34, 3975.98, 2),
    (54, 'Stephanie', 'Hughes', 53, 5153.25, 8),
    (55, 'Amber', 'Ayers', 53, 2954.61, 10),
    (56, 'Patrick', 'Robinson', 52, 3156.38, 2),
    (57, 'Scott', 'Gallagher', 46, 4263.72, 2),
    (58, 'Heather', 'Blake', 28, 4542.01, 10),
    (59, 'Kendra', 'Cross', 56, 4346.05, 10),
    (60, 'Annette', 'Baker', 30, 4955.46, 5),
    (61, 'Lauren', 'Stout', 53, 2896.01, 6),
    (62, 'Stacey', 'Williams', 29, 5644.2, 7),
    (63, 'David', 'White', 37, 4638.14, 4),
    (64, 'Susan', 'Bond', 40, 5212.18, 3),
    (65, 'Anthony', 'Barnes', 41, 4324.59, 6),
    (66, 'Mary', 'Dixon', 47, 5868.62, 5),
    (67, 'Cindy', 'Rodriguez', 49, 4631.84, 7),
    (68, 'Katherine', 'Rogers', 27, 3572.64, 2),
    (69, 'Kendra', 'Boone', 57, 4761.68, 6),
    (70, 'Christina', 'Walsh', 29, 4229.1, 4),
    (71, 'William', 'Gomez', 49, 4519.44, 4),
    (72, 'Ashley', 'Skinner', 40, 2951.62, 3),
    (73, 'Phillip', 'Young', 54, 5591.33, 10),
    (74, 'Katelyn', 'Schaefer', 23, 2850.64, 5),
    (75, 'Tammy', 'Frederick', 54, 5697.61, 8),
    (76, 'Amy', 'Owens', 22, 3800.68, 8),
    (77, 'Holly', 'Medina', 52, 4910.1, 5),
    (78, 'Robert', 'Roberts', 29, 3983.44, 7),
    (79, 'Jacqueline', 'Cain', 32, 4685.59, 9),
    (80, 'Anthony', 'Smith', 29, 4008.34, 9),
    (81, 'Emily', 'Cole', 22, 4458.0, 6),
    (82, 'Diana', 'Barrett', 36, 3734.04, 6),
    (83, 'Timothy', 'Brown', 51, 4800.76, 6),
    (84, 'Albert', 'Lee', 25, 4850.77, 10),
    (85, 'Adrian', 'Davis', 58, 2856.33, 7),
    (86, 'Rachel', 'Johnson', 30, 5121.14, 7),
    (87, 'Daniel', 'Porter', 37, 5520.88, 7),
    (88, 'Zachary', 'Torres', 47, 3514.56, 5),
    (89, 'Joel', 'Gray', 39, 5077.28, 2),
    (90, 'Daniel', 'Oliver', 44, 5437.35, 3),
    (91, 'Donna', 'Lewis', 41, 3470.93, 2),
    (92, 'Joshua', 'Robles', 54, 2650.51, 2),
    (93, 'Kyle', 'Scott', 59, 5908.01, 5),
    (94, 'Edward', 'Fischer', 54, 5744.04, 2),
    (95, 'Ashley', 'Fox', 41, 4881.51, 9),
    (96, 'Felicia', 'Guerra', 22, 2545.36, 9),
    (97, 'Melissa', 'Wright', 48, 5379.33, 7),
    (98, 'Jennifer', 'Greer', 52, 5756.05, 6),
    (99, 'Brandi', 'Shepard', 36, 2684.39, 4),
    (100, 'Deanna', 'Stevens', 50, 4286.3, 8);

-- Projects data
INSERT INTO
    projects (id, name, start_date, end_date)
VALUES
    (
        1,
        'Redefine strategic channels',
        '2025-02-13',
        '2026-07-13'
    ),
    (
        2,
        'Brand magnetic infrastructures',
        '2025-04-11',
        '2026-03-16'
    ),
    (
        3,
        'Leverage 24/7 solutions',
        '2025-03-10',
        '2026-05-15'
    ),
    (
        4,
        'Brand robust vortals',
        '2024-08-28',
        '2025-12-09'
    ),
    (
        5,
        'Leverage user-centric channels',
        '2025-08-12',
        '2025-09-20'
    ),
    (
        6,
        'Re-contextualize clicks-and-mortar solutions',
        '2025-05-30',
        '2026-02-03'
    ),
    (
        7,
        'Optimize viral schemas',
        '2025-02-21',
        '2025-10-16'
    ),
    (
        8,
        'Empower scalable partnerships',
        '2025-07-14',
        '2026-07-12'
    ),
    (
        9,
        'Visualize value-added synergies',
        '2025-01-10',
        '2026-01-27'
    ),
    (
        10,
        'Seize open-source technologies',
        '2024-12-19',
        '2025-08-31'
    ),
    (
        11,
        'Revolutionize impactful channels',
        '2024-11-24',
        '2026-06-08'
    ),
    (
        12,
        'Optimize best-of-breed e-services',
        '2025-02-22',
        '2025-06-15'
    ),
    (
        13,
        'Empower front-end networks',
        '2025-07-29',
        '2025-12-04'
    ),
    (
        14,
        'Transform next-generation infrastructures',
        '2025-05-10',
        '2025-07-21'
    ),
    (
        15,
        'Integrate one-to-one supply-chains',
        '2024-09-01',
        '2025-09-26'
    ),
    (
        16,
        'Disintermediate bricks-and-clicks deliverables',
        '2024-09-27',
        '2026-05-14'
    ),
    (
        17,
        'Unleash best-of-breed e-business',
        '2024-08-26',
        '2026-08-19'
    ),
    (
        18,
        'Unleash scalable content',
        '2024-11-11',
        '2025-06-06'
    ),
    (
        19,
        'Evolve best-of-breed e-tailers',
        '2025-08-11',
        '2025-08-29'
    ),
    (
        20,
        'Redefine rich e-tailers',
        '2024-12-03',
        '2026-01-18'
    ),
    (
        21,
        'Drive innovative deliverables',
        '2024-11-02',
        '2026-05-21'
    ),
    (
        22,
        'Facilitate web-enabled e-markets',
        '2025-05-25',
        '2025-06-19'
    ),
    (
        23,
        'Engineer b2c applications',
        '2025-04-10',
        '2026-08-17'
    ),
    (
        24,
        'Evolve end-to-end vortals',
        '2025-01-09',
        '2025-11-03'
    ),
    (
        25,
        'Transition proactive roi',
        '2025-04-07',
        '2026-08-09'
    ),
    (
        26,
        'Scale sticky convergence',
        '2024-10-27',
        '2025-08-17'
    ),
    (
        27,
        'Orchestrate rich infrastructures',
        '2024-09-12',
        '2024-09-27'
    ),
    (
        28,
        'Incentivize robust roi',
        '2024-10-13',
        '2026-06-20'
    ),
    (
        29,
        'Evolve collaborative niches',
        '2024-09-22',
        '2026-04-08'
    ),
    (
        30,
        'Envisioneer cross-platform models',
        '2025-05-28',
        '2026-05-08'
    ),
    (
        31,
        'Strategize value-added technologies',
        '2025-07-11',
        '2026-07-05'
    ),
    (
        32,
        'Productize user-centric deliverables',
        '2025-07-28',
        '2025-10-03'
    ),
    (
        33,
        'Integrate magnetic supply-chains',
        '2025-05-07',
        '2026-02-25'
    ),
    (
        34,
        'Implement visionary e-commerce',
        '2025-01-29',
        '2026-01-23'
    ),
    (
        35,
        'Morph user-centric eyeballs',
        '2024-12-28',
        '2025-12-21'
    ),
    (
        36,
        'Synthesize web-enabled users',
        '2025-03-28',
        '2026-01-05'
    ),
    (
        37,
        'Re-intermediate granular deliverables',
        '2024-11-27',
        '2026-01-11'
    ),
    (
        38,
        'Disintermediate strategic info-mediaries',
        '2025-03-30',
        '2026-03-27'
    ),
    (
        39,
        'Integrate dot-com metrics',
        '2025-08-02',
        '2026-06-09'
    ),
    (
        40,
        'Iterate dot-com solutions',
        '2024-10-21',
        '2026-02-23'
    ),
    (
        41,
        'Visualize magnetic portals',
        '2024-11-23',
        '2026-06-30'
    ),
    (
        42,
        'Maximize plug-and-play infrastructures',
        '2025-06-16',
        '2025-07-15'
    ),
    (
        43,
        'Disintermediate visionary models',
        '2024-11-27',
        '2026-08-14'
    ),
    (
        44,
        'Syndicate value-added systems',
        '2025-05-13',
        '2025-09-16'
    ),
    (
        45,
        'Generate innovative metrics',
        '2025-06-05',
        '2025-07-23'
    ),
    (
        46,
        'Integrate intuitive web-readiness',
        '2025-02-12',
        '2026-02-07'
    ),
    (
        47,
        'Implement efficient networks',
        '2025-06-21',
        '2025-07-07'
    ),
    (
        48,
        'Harness cross-media roi',
        '2025-07-23',
        '2025-07-27'
    ),
    (
        49,
        'Grow robust bandwidth',
        '2024-08-21',
        '2026-04-17'
    ),
    (
        50,
        'Orchestrate synergistic niches',
        '2024-12-26',
        '2025-05-07'
    ),
    (
        51,
        'Target efficient e-services',
        '2025-05-30',
        '2026-07-27'
    ),
    (
        52,
        'Enhance value-added action-items',
        '2024-10-24',
        '2024-12-11'
    ),
    (
        53,
        'Re-intermediate collaborative e-commerce',
        '2025-03-08',
        '2025-10-05'
    ),
    (
        54,
        'Iterate magnetic users',
        '2025-08-13',
        '2026-03-16'
    ),
    (
        55,
        'Transform magnetic communities',
        '2025-08-15',
        '2026-02-26'
    ),
    (
        56,
        'Embrace global experiences',
        '2024-09-22',
        '2025-03-22'
    ),
    (
        57,
        'Drive plug-and-play convergence',
        '2024-12-11',
        '2025-10-15'
    ),
    (
        58,
        'Repurpose holistic deliverables',
        '2025-07-15',
        '2026-05-15'
    ),
    (
        59,
        'Utilize e-business relationships',
        '2025-03-02',
        '2025-08-09'
    ),
    (
        60,
        'Harness web-enabled e-tailers',
        '2025-01-18',
        '2025-02-09'
    ),
    (
        61,
        'Syndicate sticky methodologies',
        '2025-04-27',
        '2026-02-28'
    ),
    (
        62,
        'Transition cross-media platforms',
        '2024-08-22',
        '2025-07-26'
    ),
    (
        63,
        'Expedite plug-and-play channels',
        '2025-05-26',
        '2026-01-30'
    ),
    (
        64,
        'Target bricks-and-clicks e-services',
        '2025-02-03',
        '2025-05-21'
    ),
    (
        65,
        'Morph enterprise vortals',
        '2025-06-25',
        '2025-08-25'
    ),
    (
        66,
        'Implement turn-key action-items',
        '2025-02-01',
        '2026-04-22'
    ),
    (
        67,
        'Integrate frictionless schemas',
        '2025-04-01',
        '2026-01-30'
    ),
    (
        68,
        'Whiteboard bleeding-edge infrastructures',
        '2024-11-04',
        '2025-12-16'
    ),
    (
        69,
        'Synergize impactful convergence',
        '2025-02-11',
        '2025-12-21'
    ),
    (
        70,
        'Productize viral mindshare',
        '2025-02-28',
        '2026-03-22'
    ),
    (
        71,
        'Implement virtual technologies',
        '2025-04-02',
        '2025-05-09'
    ),
    (
        72,
        'Streamline efficient initiatives',
        '2024-09-04',
        '2026-01-12'
    ),
    (
        73,
        'Deploy b2b functionalities',
        '2025-03-23',
        '2025-05-17'
    ),
    (
        74,
        'Transition distributed platforms',
        '2024-10-27',
        '2026-05-11'
    ),
    (
        75,
        'Extend front-end models',
        '2024-08-29',
        '2025-04-21'
    ),
    (
        76,
        'Envisioneer 24/7 web services',
        '2025-01-24',
        '2026-07-31'
    ),
    (
        77,
        'Envisioneer robust communities',
        '2024-12-28',
        '2025-01-25'
    ),
    (
        78,
        'Productize compelling markets',
        '2025-08-06',
        '2026-07-02'
    ),
    (
        79,
        'Enable impactful technologies',
        '2024-12-25',
        '2025-04-23'
    ),
    (
        80,
        'Implement collaborative users',
        '2025-04-26',
        '2025-08-07'
    ),
    (
        81,
        'Extend integrated technologies',
        '2025-04-14',
        '2025-08-22'
    ),
    (
        82,
        'Harness b2b relationships',
        '2025-01-06',
        '2025-09-18'
    ),
    (
        83,
        'Re-intermediate integrated e-commerce',
        '2025-02-15',
        '2026-05-23'
    ),
    (
        84,
        'Productize leading-edge content',
        '2024-11-14',
        '2025-10-13'
    ),
    (
        85,
        'Strategize value-added e-services',
        '2025-05-31',
        '2026-05-08'
    ),
    (
        86,
        'Synergize e-business info-mediaries',
        '2025-04-20',
        '2026-08-02'
    ),
    (
        87,
        'Iterate seamless communities',
        '2024-10-31',
        '2025-05-28'
    ),
    (
        88,
        'Engage collaborative supply-chains',
        '2024-09-01',
        '2025-09-19'
    ),
    (
        89,
        'Enhance granular solutions',
        '2025-03-21',
        '2025-10-10'
    ),
    (
        90,
        'Target granular niches',
        '2025-04-03',
        '2026-04-20'
    ),
    (
        91,
        'Engage distributed e-markets',
        '2025-03-29',
        '2026-08-18'
    ),
    (
        92,
        'Mesh b2c communities',
        '2025-03-04',
        '2026-05-05'
    ),
    (
        93,
        'Maximize next-generation roi',
        '2025-02-12',
        '2025-05-27'
    ),
    (
        94,
        'Optimize cross-platform partnerships',
        '2025-01-05',
        '2025-02-22'
    ),
    (
        95,
        'Facilitate transparent web services',
        '2024-08-28',
        '2024-09-12'
    ),
    (
        96,
        'Brand revolutionary users',
        '2025-08-08',
        '2026-04-20'
    ),
    (
        97,
        'Brand compelling synergies',
        '2024-11-07',
        '2025-05-16'
    ),
    (
        98,
        'Transition intuitive convergence',
        '2024-09-09',
        '2024-12-03'
    ),
    (
        99,
        'Envisioneer visionary applications',
        '2025-02-24',
        '2025-06-25'
    ),
    (
        100,
        'Enable cutting-edge vortals',
        '2025-07-08',
        '2026-04-05'
    );

-- Employee_Project data
INSERT INTO
    employee_project (employee_id, project_id, role)
VALUES
    (22, 39, 'Project Manager'),
    (94, 14, 'Developer'),
    (63, 72, 'Developer'),
    (9, 46, 'Developer'),
    (64, 35, 'Technical Lead'),
    (82, 27, 'Developer'),
    (10, 55, 'Developer'),
    (76, 81, 'Technical Lead'),
    (29, 60, 'Technical Lead'),
    (71, 69, 'Tester'),
    (69, 89, 'Analyst'),
    (3, 50, 'Project Manager'),
    (15, 63, 'Analyst'),
    (88, 86, 'Technical Lead'),
    (59, 55, 'Project Manager'),
    (27, 45, 'Analyst'),
    (52, 10, 'Analyst'),
    (9, 91, 'Developer'),
    (54, 25, 'Analyst'),
    (26, 80, 'Developer'),
    (48, 48, 'Tester'),
    (84, 71, 'Project Manager'),
    (8, 56, 'Analyst'),
    (54, 99, 'Tester'),
    (27, 37, 'Analyst'),
    (46, 18, 'Tester'),
    (7, 96, 'Tester'),
    (56, 93, 'Developer'),
    (40, 97, 'Tester'),
    (73, 17, 'Developer'),
    (26, 62, 'Project Manager'),
    (76, 53, 'Project Manager'),
    (71, 79, 'Project Manager'),
    (55, 74, 'Tester'),
    (91, 81, 'Technical Lead'),
    (2, 17, 'Analyst'),
    (89, 79, 'Analyst'),
    (23, 82, 'Tester'),
    (100, 23, 'Tester'),
    (6, 61, 'Technical Lead'),
    (2, 85, 'Tester'),
    (77, 60, 'Project Manager'),
    (60, 7, 'Technical Lead'),
    (42, 21, 'Technical Lead'),
    (79, 41, 'Analyst'),
    (78, 73, 'Project Manager'),
    (91, 58, 'Developer'),
    (64, 94, 'Developer'),
    (62, 24, 'Analyst'),
    (26, 72, 'Developer'),
    (15, 45, 'Technical Lead'),
    (95, 1, 'Project Manager'),
    (77, 91, 'Technical Lead'),
    (16, 71, 'Developer'),
    (29, 67, 'Project Manager'),
    (47, 91, 'Analyst'),
    (12, 70, 'Tester'),
    (10, 75, 'Project Manager'),
    (81, 92, 'Developer'),
    (30, 1, 'Analyst'),
    (34, 83, 'Tester'),
    (29, 97, 'Analyst'),
    (69, 49, 'Project Manager'),
    (11, 91, 'Developer'),
    (16, 51, 'Analyst'),
    (61, 41, 'Analyst'),
    (67, 44, 'Project Manager'),
    (92, 9, 'Project Manager'),
    (65, 42, 'Analyst'),
    (93, 17, 'Developer'),
    (95, 21, 'Analyst'),
    (16, 13, 'Analyst'),
    (88, 44, 'Analyst'),
    (62, 9, 'Analyst'),
    (7, 72, 'Project Manager'),
    (48, 27, 'Analyst'),
    (100, 24, 'Project Manager'),
    (100, 22, 'Project Manager'),
    (80, 77, 'Analyst'),
    (47, 64, 'Developer'),
    (65, 72, 'Analyst'),
    (6, 20, 'Technical Lead'),
    (20, 60, 'Tester'),
    (56, 48, 'Tester'),
    (99, 19, 'Technical Lead'),
    (52, 14, 'Developer');