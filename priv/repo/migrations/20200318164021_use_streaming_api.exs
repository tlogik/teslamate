defmodule TeslaMate.Repo.Migrations.UseStreamingApi do
  use Ecto.Migration

  def change do
    alter table(:car_settings) do
      add :use_streaming_api, :boolean, default: false, null: false
    end
  end
end
