create table if not exists public.flight_detail
(
    id           bigserial
        primary key,
    created_at   timestamp default CURRENT_TIMESTAMP,
    updated_at   timestamp default CURRENT_TIMESTAMP,
    aircraft_id  bigint
        constraint fkhrgkamrvphs8l6hfdnkqe5q62
            references public.aircraft,
    arrival_id   bigint
        constraint fk78gwl2npoib0hlx83sm4n4iip
            references public.airport_detail,
    departure_id bigint
        constraint fk5hlecwycjuvytn0asr5cmuuog
            references public.airport_detail
);

