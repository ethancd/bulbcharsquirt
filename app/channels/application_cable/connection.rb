module ApplicationCable
  class Connection < ActionCable::Connection::Base
    identified_by :user_name

    def connect
      self.user_name = cookies[:user_name]
    end
  end
end
