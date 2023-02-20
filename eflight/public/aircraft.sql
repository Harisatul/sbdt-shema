create table if not exists public.aircraft
(
    id               bigserial
        primary key,
    created_at       timestamp default CURRENT_TIMESTAMP,
    updated_at       timestamp default CURRENT_TIMESTAMP,
    baggage_capacity integer,
    manufacture      varchar(255),
    manufacture_code varchar(255),
    register_code    varchar(255),
    seat_capacity    integer,
    size_type        varchar(255)
);

