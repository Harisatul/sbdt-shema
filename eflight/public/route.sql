create table if not exists public.route
(
    id           bigserial
        primary key,
    created_at   timestamp default CURRENT_TIMESTAMP,
    updated_at   timestamp default CURRENT_TIMESTAMP,
    base_price   integer,
    duration     integer,
    arrival_id   bigint
        constraint fk8b87lehd4e5uvpaw1w68yjebl
            references public.airport_detail,
    departure_id bigint
        constraint fkg4c2vquilyuksl5hq0v2kyltg
            references public.airport_detail
);

