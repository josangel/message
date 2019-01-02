class ChatroomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chatroom_chennel"
  end

  def unsubscribed
    
  end
end
