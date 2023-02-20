create table if not exists public.users
(
    id            bigserial
        primary key,
    created_at    timestamp default CURRENT_TIMESTAMP,
    updated_at    timestamp default CURRENT_TIMESTAMP,
    email         varchar(255),
    first_name    varchar(255),
    last_name     varchar(255),
    password      varchar(255),
    phone_number  varchar(255),
    photo_profile varchar(255)
);

