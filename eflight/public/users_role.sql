create table if not exists public.users_role
(
    user_id  bigint not null
        constraint fkqpe36jsen4rslwfx5i6dj2fy8
            references public.users,
    roles_id bigint not null
        constraint fka361i5xxwmd7x48qjg0g95aey
            references public.role
);

