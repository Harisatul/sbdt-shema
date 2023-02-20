create table if not exists public.notification
(
    id         bigserial
        primary key,
    created_at timestamp default CURRENT_TIMESTAMP,
    updated_at timestamp default CURRENT_TIMESTAMP,
    is_read    boolean,
    message    varchar(255),
    users_id   bigint
        constraint fkcvhy30biu2isnx5ovm0i9i7b7
            references public.users
);

