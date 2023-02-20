create table if not exists public.country
(
    id           bigserial
        primary key,
    created_at   timestamp default CURRENT_TIMESTAMP,
    updated_at   timestamp default CURRENT_TIMESTAMP,
    country_code varchar(255),
    country_name varchar(255),
    description  text,
    image        text
);

