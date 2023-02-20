create table if not exists public.schedule
(
    id               bigserial
        primary key,
    created_at       timestamp default CURRENT_TIMESTAMP,
    updated_at       timestamp default CURRENT_TIMESTAMP,
    arrival_date     date,
    arrival_time     time,
    departure_date   date,
    departure_time   time,
    flight_class     varchar(255),
    net_price        integer,
    flight_detail_id bigint
        constraint fk24ndjf1an5do7kta49xgqol9d
            references public.flight_detail,
    route_id         bigint
        constraint fknijrqlnbae9vvpgj6pnaqrl0q
            references public.route
);

