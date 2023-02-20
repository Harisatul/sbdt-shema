create table if not exists public.users_booking_list
(
    users_id        bigint not null
        constraint fks36dtk3ivhhgvu4xhghv6kq6b
            references public.users,
    booking_list_id bigint not null
        constraint uk_kqpkw3i99p25hleo55x1bk0k6
            unique
        constraint fkl96xxx0dapdd9wnd79cvs2hfp
            references public.booking
);

