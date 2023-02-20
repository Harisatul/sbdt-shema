create table if not exists public.role
(
    id         bigserial
        primary key,
    created_at timestamp default CURRENT_TIMESTAMP,
    updated_at timestamp default CURRENT_TIMESTAMP,
    name       varchar(255)
);

