INSERT INTO shows (id, show_type) VALUES 
    ('c7b3c501-6ef1-45d8-a1cb-9b74695de301', 'Comedy'),
    ('8d2a3b13-0c5d-4a55-b68d-5de497cd9b32', 'Drama'),
    ('d41b1a5f-8223-411c-b6d5-2a4855af1c33', 'Musical'),
    ('50f678f9-3ab8-4a41-9ac7-f95e242de234', 'Thriller'),
    ('e682e7a3-b7df-4633-9b44-21e674cc3e35', 'Documentary');

INSERT INTO viewers (id, name, age_category, is_active) VALUES 
    ('1a2b3c4d-5e6f-4b9a-8123-1234567890ab', 'Alice', 'Adult', TRUE),
    ('2b3c4d5e-6f7g-5c9b-9234-2345678901bc', 'Bob', 'Senior', FALSE),
    ('3c4d5e6f-7g8h-6d9c-0345-3456789012cd', 'Charlie', 'Teen', TRUE),
    ('4d5e6f7g-8h9i-7e0f-1456-4567890123de', 'Diana', 'Adult', TRUE),
    ('5e6f7g8h-9i0j-8f1g-2567-5678901234ef', 'Eve', 'Child', FALSE);

INSERT INTO cities (id, name, population_category) VALUES 
    ('12ab34cd-56ef-78gh-90ij-1234567890kl', 'New York', 'Large'),
    ('23bc45de-67fg-89hi-01jk-2345678901lm', 'Los Angeles', 'Large'),
    ('34cd56ef-78gh-90ij-12kl-3456789012mn', 'Chicago', 'Medium'),
    ('45de67fg-89hi-01jk-23lm-4567890123no', 'Houston', 'Medium'),
    ('56ef78gh-90ij-12kl-34mn-5678901234op', 'Phoenix', 'Small');

INSERT INTO date (id, date, year, month, working_day) VALUES 
    ('2023a001-bc23-d456-ef78-000000000001', '2024-11-01', 2024, 11, TRUE),
    ('2023a002-bc23-d456-ef78-000000000002', '2024-11-02', 2024, 11, FALSE),
    ('2023a003-bc23-d456-ef78-000000000003', '2024-11-03', 2024, 11, FALSE),
    ('2023a004-bc23-d456-ef78-000000000004', '2024-11-04', 2024, 11, TRUE),
    ('2023a005-bc23-d456-ef78-000000000005', '2024-11-05', 2024, 11, TRUE);

INSERT INTO time (id, hour) VALUES 
    ('a1b2c3d4-5678-9101-2345-1234567890ab', 10),
    ('b2c3d4e5-6789-1012-3456-2345678901bc', 14),
    ('c3d4e5f6-7890-1123-4567-3456789012cd', 18),
    ('d4e5f6g7-8901-1234-5678-4567890123de', 20),
    ('e5f6g7h8-9012-1345-6789-5678901234ef', 22);

INSERT INTO junk (id, payment_type) VALUES 
    ('001a2b3c-4d5e-6f7g-8901-1234567890ab', 'Credit Card'),
    ('002b3c4d-5e6f-7g8h-9012-2345678901bc', 'Debit Card'),
    ('003c4d5e-6f7g-8h9i-0123-3456789012cd', 'PayPal'),
    ('004d5e6f-7g8h-9i0j-1234-4567890123de', 'Cash'),
    ('005e6f7g-8h9i-0j1k-2345-5678901234ef', 'Cryptocurrency');

INSERT INTO tickets_sales (price, show_id, viewer_id, city_id, date_id, time_id, junk_id) VALUES 
    (25.00, 'c7b3c501-6ef1-45d8-a1cb-9b74695de301', '1a2b3c4d-5e6f-4b9a-8123-1234567890ab', '12ab34cd-56ef-78gh-90ij-1234567890kl', '2023a001-bc23-d456-ef78-000000000001', 'a1b2c3d4-5678-9101-2345-1234567890ab', '001a2b3c-4d5e-6f7g-8901-1234567890ab'),
    (30.00, '8d2a3b13-0c5d-4a55-b68d-5de497cd9b32', '2b3c4d5e-6f7g-5c9b-9234-2345678901bc', '23bc45de-67fg-89hi-01jk-2345678901lm', '2023a002-bc23-d456-ef78-000000000002', 'b2c3d4e5-6789-1012-3456-2345678901bc', '002b3c4d-5e6f-7g8h-9012-2345678901bc'),
    (20.00, 'd41b1a5f-8223-411c-b6d5-2a4855af1c33', '3c4d5e6f-7g8h-6d9c-0345-3456789012cd', '34cd56ef-78gh-90ij-12kl-3456789012mn', '2023a003-bc23-d456-ef78-000000000003', 'c3d4e5f6-7890-1123-4567-3456789012cd', '003c4d5e-6f7g-8h9i-0123-3456789012cd'),
    (35.00, '50f678f9-3ab8-4a41-9ac7-f95e242de234', '4d5e6f7g-8h9i-7e0f-1456-4567890123de', '45de67fg-89hi-01jk-23lm-4567890123no', '2023a004-bc23-d456-ef78-000000000004', 'd4e5f6g7-8901-1234-5678-4567890123de', '004d5e6f-7g8h-9i0j-1234-4567890123de'),
    (50.00, 'e682e7a3-b7df-4633-9b44-21e674cc3e35', '5e6f7g8h-9i0j-8f1g-2567-5678901234ef', '56ef78gh-90ij-12kl-34mn-5678901234op', '2023a005-bc23-d456-ef78-000000000005', 'e5f6g7h8-9012-1345-6789-5678901234ef', '005e6f7g-8h9i-0j1k-2345-5678901234ef');
