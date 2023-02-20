create table if not exists public.airport
(
    id           bigserial
        primary key,
    created_at   timestamp default CURRENT_TIMESTAMP,
    updated_at   timestamp default CURRENT_TIMESTAMP,
    airport_code varchar(255),
    airport_name varchar(255)
);

