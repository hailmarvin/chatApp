defmodule ChatApp.Repo.Migrations.CreateChats do
  use Ecto.Migration

  def change do
    create table(:chats) do
      add :message, :string
      add :viewed, :boolean, default: false, null: false

      timestamps()
    end

  end
end
