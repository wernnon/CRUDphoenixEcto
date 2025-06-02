defmodule NomeDoProjeto.Repo do
  use Ecto.Repo,
    otp_app: :nome_do_projeto,
    adapter: Ecto.Adapters.Postgres
end
