create table if not exists signups (
  id uuid default gen_random_uuid() primary key,
  created_at timestamptz default now(),
  name text not null,
  country text,
  telegram_id text,
  phone text,
  email text not null,
  note text
);
