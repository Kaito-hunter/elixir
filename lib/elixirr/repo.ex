defmodule Elixirr.Repo do
  use Ecto.Repo,
    otp_app: :elixirr,
    adapter: Ecto.Adapters.Postgres
end
