create table if not exists public.passenger
(
    id           bigserial
        primary key,
    created_at   timestamp default CURRENT_TIMESTAMP,
    updated_at   timestamp default CURRENT_TIMESTAMP,
    age          bigint,
    age_category integer,
    baggage      integer,
    first_name   varchar(255),
    gender       integer,
    last_name    varchar(255),
    booking_id   bigint
        constraint fktco0omesfld1qi5sw76eomvt4
            references public.booking
);

