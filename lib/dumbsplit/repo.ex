defmodule Dumbsplit.Repo do
  use Ecto.Repo,
    otp_app: :dumbsplit,
    adapter: Ecto.Adapters.SQLite3
end
