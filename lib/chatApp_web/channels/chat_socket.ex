defmodule ChatApp.ChatChannel do
    use ChatAppWeb, :channel
    # import ChatApp.Core
    # alias ChatApp.Core.Comment
    # alias ChatApp.Repo
  
    # def join("messages:" <> chat_id, _params, socket) do
    #   chat_id = String.to_integer(chat_id)
    #   chat = get_chat!(chat_id) |> Repo.preload(messages: [:user])
    #   {:ok, %{messages: chat.messages}, assign(socket, :chat, chat)}
    # end
  
    # def handle_in(name, %{"content" => content}, socket) do
    #   chat = socket.assigns.chat
    #   user_id = socket.assigns.user_id
  
    #   changeset = chat 
    #   |> Ecto.build_assoc(:messages, user_id: user_id)
    #   |> Comment.changeset(%{content: content})
  
    #   case Repo.insert(changeset) do
    #     {:ok, comment} ->
    #       broadcast!(socket, "messages:#{socket.assigns.chat.id}:new", %{message: message})
    #       {:reply, :ok, socket}
    #     {:error, _reason} ->
    #       {:reply, {:error, %{errors: changeset}}, socket}  
    #   end    
    # end
  end