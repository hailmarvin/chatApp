defmodule ChatApp.Core.Chat do
  use Ecto.Schema
  import Ecto.Changeset

  schema "chats" do
    field :message, :string
    field :viewed, :boolean, default: false

    timestamps()
  end

  @doc false
  def changeset(chat, attrs) do
    chat
    |> cast(attrs, [:message, :viewed])
    |> validate_required([:message, :viewed])
  end
end
