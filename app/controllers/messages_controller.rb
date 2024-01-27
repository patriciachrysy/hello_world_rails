class MessagesController < ApplicationController
  def index
    id = rand(1...5)

    @message = Message.find(id)

    render json: @message, status: :ok
  end
end
