class Game < ApplicationRecord
  has_many :players
  has_many :users, through: :players
  has_many :moves
  has_one :board
  has_one :chat

  def create_players(user_id1, user_id2)
    users = [{user_id: user_id1}, {user_id: user_id2}];
    users.shuffle

    users[0][:first] = true
    users[1][:first] = false

    self.players.create(users)
  end

  def new?
    @players.nil?
  end

  def between_humans?
    !@players.nil? && @players.length == 2 && @players.all? { |player| !player.ai? }
  end

  def with_ai?
    !@players.nil? && @players.any? { |player| player.ai? }
  end
end
