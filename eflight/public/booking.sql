create table if not exists public.booking
(
    id             bigserial
        primary key,
    created_at     timestamp default CURRENT_TIMESTAMP,
    updated_at     timestamp default CURRENT_TIMESTAMP,
    booking_code   varchar(255),
    due_valid      timestamp,
    final_price    integer,
    is_success     boolean,
    is_valid       boolean,
    payment_code   varchar(255),
    payment_method varchar(255),
    schedule_id    bigint
        constraint fkdkador5s62nuvhdf672u65fs9
            references public.schedule,
    users_id       bigint
        constraint fk158twsxs1y4jvfd99k821m4e4
            references public.users
);

