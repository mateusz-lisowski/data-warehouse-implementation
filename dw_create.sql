CREATE TABLE shows (
    id UNIQUEIDENTIFIER PRIMARY KEY,
    show_type NVARCHAR(255) NOT NULL
);

CREATE TABLE viewers (
    id UNIQUEIDENTIFIER PRIMARY KEY,
    name NVARCHAR(255) NOT NULL,
    age_category NVARCHAR(50) NOT NULL,
    is_active BIT NOT NULL
);

CREATE TABLE cities (
    id UNIQUEIDENTIFIER PRIMARY KEY,
    name NVARCHAR(255) NOT NULL,
    population_category NVARCHAR(50) NOT NULL
);

CREATE TABLE date (
    id UNIQUEIDENTIFIER PRIMARY KEY,
    date DATE NOT NULL,
    year BIGINT NOT NULL,
    month SMALLINT NOT NULL,
    working_day BIT NOT NULL
);

CREATE TABLE time (
    id UNIQUEIDENTIFIER PRIMARY KEY,
    hour SMALLINT NOT NULL
);

CREATE TABLE junk (
    id UNIQUEIDENTIFIER PRIMARY KEY,
    payment_type NVARCHAR(255) NOT NULL
);

CREATE TABLE tickets_sales (
    price DECIMAL(10, 2) NOT NULL,
    show_id UNIQUEIDENTIFIER NOT NULL,
    viewer_id UNIQUEIDENTIFIER NOT NULL,
    city_id UNIQUEIDENTIFIER NOT NULL,
    date_id UNIQUEIDENTIFIER NOT NULL,
    time_id UNIQUEIDENTIFIER NOT NULL,
    junk_id UNIQUEIDENTIFIER NOT NULL,
    PRIMARY KEY (show_id, viewer_id, city_id, date_id, time_id, junk_id),
    FOREIGN KEY (show_id) REFERENCES shows (id),
    FOREIGN KEY (viewer_id) REFERENCES viewers (id),
    FOREIGN KEY (city_id) REFERENCES cities (id),
    FOREIGN KEY (date_id) REFERENCES date (id),
    FOREIGN KEY (time_id) REFERENCES time (id),
    FOREIGN KEY (junk_id) REFERENCES junk (id)
);
