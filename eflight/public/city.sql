create table if not exists public.city
(
    id          bigserial
        primary key,
    created_at  timestamp default CURRENT_TIMESTAMP,
    updated_at  timestamp default CURRENT_TIMESTAMP,
    city_code   varchar(255),
    city_name   varchar(255),
    description text,
    image       text
);

