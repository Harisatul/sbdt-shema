create table if not exists public.airport_detail
(
    id         bigserial
        primary key,
    created_at timestamp default CURRENT_TIMESTAMP,
    updated_at timestamp default CURRENT_TIMESTAMP,
    airport_id bigint
        constraint fk8yhbnvw3032oia4ohgffqoaro
            references public.airport,
    city_id    bigint
        constraint fkdpvry778t0liivtkumwhroos0
            references public.city,
    country_id bigint
        constraint fktd5yllowikagv9rqao9c119xr
            references public.country
);

