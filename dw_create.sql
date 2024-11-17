CREATE TABLE shows (
    id UUID PRIMARY KEY,
    show_type VARCHAR NOT NULL
);

CREATE TABLE viewers (
    id UUID PRIMARY KEY,
    name VARCHAR NOT NULL,
    age_category VARCHAR NOT NULL,
    is_active BOOLEAN NOT NULL
);

CREATE TABLE cities (
    id UUID PRIMARY KEY,
    name VARCHAR NOT NULL,
    population_category VARCHAR NOT NULL
);

CREATE TABLE date (
    id UUID PRIMARY KEY,
    date DATE NOT NULL,
    year BIGINT NOT NULL,
    month SMALLINT NOT NULL,
    working_day BOOLEAN NOT NULL
);

CREATE TABLE time (
    id UUID PRIMARY KEY,
    hour SMALLINT NOT NULL
);

CREATE TABLE junk (
    id UUID PRIMARY KEY,
    payment_type VARCHAR NOT NULL
);

CREATE TABLE tickets_sales (
    price DECIMAL NOT NULL,
    show_id UUID NOT NULL,
    viewer_id UUID NOT NULL,
    city_id UUID NOT NULL,
    date_id UUID NOT NULL,
    time_id UUID NOT NULL,
    junk_id UUID NOT NULL,
    FOREIGN KEY (show_id) REFERENCES shows (id),
    FOREIGN KEY (viewer_id) REFERENCES viewers (id),
    FOREIGN KEY (city_id) REFERENCES cities (id),
    FOREIGN KEY (date_id) REFERENCES date (id),
    FOREIGN KEY (time_id) REFERENCES time (id),
    FOREIGN KEY (junk_id) REFERENCES junk (id)
);
