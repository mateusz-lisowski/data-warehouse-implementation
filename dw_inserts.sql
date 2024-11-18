INSERT INTO shows (id, show_type) VALUES
    ('c7b3c501-6ef1-45d8-a1cb-9b74695de301', 'Comedy'),
    ('8d2a3b13-0c5d-4a55-b68d-5de497cd9b32', 'Drama'),
    ('d41b1a5f-8223-411c-b6d5-2a4855af1c33', 'Musical'),
    ('50f678f9-3ab8-4a41-9ac7-f95e242de234', 'Thriller'),
    ('e682e7a3-b7df-4633-9b44-21e674cc3e35', 'Documentary');

INSERT INTO viewers (id, name, age_category, is_active) VALUES
    ('1a2b3c4d-5e6f-4b9a-8123-1234567890ab', 'Alice', 'Adult', 1),
    ('9742ee50-9877-4a41-b071-6c92defe9512', 'Bob', 'Senior', 0),
    ('2127fb64-8df7-4124-8471-c03b7a0edbd2', 'Charlie', 'Teen', 1),
    ('6cadab31-4bac-4793-bb89-442e6ab24a0c', 'Diana', 'Adult', 1),
    ('99a15605-d644-48bf-9688-adac61e16558', 'Eve', 'Child', 0);

INSERT INTO cities (id, name, population_category) VALUES
    ('0f9c0122-0f7a-46f4-9df8-5685451a4512', 'New York', 'Large'),
    ('c674b03f-ed23-4f5c-9d2e-df7711da2c9e', 'Los Angeles', 'Large'),
    ('1afec667-600d-4f8a-810b-f67451e053f1', 'Chicago', 'Medium'),
    ('1dfcc2a6-e70d-4111-b71a-d1a7e14fe42a', 'Houston', 'Medium'),
    ('4dec2479-369a-441d-a3aa-d8107fa53ae5', 'Phoenix', 'Small');

INSERT INTO date (id, date, year, month, working_day) VALUES
    ('3f35d52b-6361-4504-92d5-3103ac4b94c8', '2024-11-01', 2024, 11, 1),
    ('50dbd8fe-1a99-4228-b634-ed4225450567', '2024-11-02', 2024, 11, 0),
    ('f5801711-068e-4c49-8ea0-d8ea2ce04bcc', '2024-11-03', 2024, 11, 0),
    ('63e935d5-f4a6-4b1d-9a9c-bd95ca470c01', '2024-11-04', 2024, 11, 1),
    ('1ee146eb-813e-47a0-b82b-10cbfd2e4020', '2024-11-05', 2024, 11, 1);

INSERT INTO time (id, hour) VALUES
    ('9aaa6112-1859-4b87-94bd-f40b7747d2f6', 10),
    ('bc9a4a8e-9212-488f-bf60-441c5340b198', 14),
    ('74d501e8-6e68-43d9-97a4-bddfea35b126', 18),
    ('9e2428f2-94b2-4a81-87bd-c69d49130b00', 20),
    ('72d3dda7-6a6f-4b61-8c98-2412f5114efe', 22);

INSERT INTO junk (id, payment_type) VALUES
    ('baef76d3-f737-4b81-a6dc-428dff41904d', 'Credit Card'),
    ('317a55fa-8892-49e4-9d74-b3cb296f2fa4', 'Cash');

INSERT INTO tickets_sales (price, show_id, viewer_id, city_id, date_id, time_id, junk_id) VALUES
    (25.00, 'c7b3c501-6ef1-45d8-a1cb-9b74695de301', '1a2b3c4d-5e6f-4b9a-8123-1234567890ab', '0f9c0122-0f7a-46f4-9df8-5685451a4512', '3f35d52b-6361-4504-92d5-3103ac4b94c8', '9aaa6112-1859-4b87-94bd-f40b7747d2f6', 'baef76d3-f737-4b81-a6dc-428dff41904d'),
    (30.00, '8d2a3b13-0c5d-4a55-b68d-5de497cd9b32', '9742ee50-9877-4a41-b071-6c92defe9512', 'c674b03f-ed23-4f5c-9d2e-df7711da2c9e', '50dbd8fe-1a99-4228-b634-ed4225450567', 'bc9a4a8e-9212-488f-bf60-441c5340b198', '317a55fa-8892-49e4-9d74-b3cb296f2fa4'),
    (20.00, 'd41b1a5f-8223-411c-b6d5-2a4855af1c33', '2127fb64-8df7-4124-8471-c03b7a0edbd2', '1afec667-600d-4f8a-810b-f67451e053f1', 'f5801711-068e-4c49-8ea0-d8ea2ce04bcc', '74d501e8-6e68-43d9-97a4-bddfea35b126', 'baef76d3-f737-4b81-a6dc-428dff41904d'),
    (35.00, '50f678f9-3ab8-4a41-9ac7-f95e242de234', '6cadab31-4bac-4793-bb89-442e6ab24a0c', '1dfcc2a6-e70d-4111-b71a-d1a7e14fe42a', '63e935d5-f4a6-4b1d-9a9c-bd95ca470c01', '9e2428f2-94b2-4a81-87bd-c69d49130b00', 'baef76d3-f737-4b81-a6dc-428dff41904d'),
    (50.00, 'e682e7a3-b7df-4633-9b44-21e674cc3e35', '99a15605-d644-48bf-9688-adac61e16558', '4dec2479-369a-441d-a3aa-d8107fa53ae5', '1ee146eb-813e-47a0-b82b-10cbfd2e4020', '72d3dda7-6a6f-4b61-8c98-2412f5114efe', '317a55fa-8892-49e4-9d74-b3cb296f2fa4');
