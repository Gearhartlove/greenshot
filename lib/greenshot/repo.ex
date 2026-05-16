defmodule Greenshot.Repo do
  use Ecto.Repo,
    otp_app: :greenshot,
    adapter: Ecto.Adapters.Postgres
end
