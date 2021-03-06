class FindMove < ActiveJob::Base
  queue_as :ai

  def perform(game)
    ai = game.ai_player
    delta = ai.move(game.board_position, ai.color, {fuzzy: true})

    unless delta.nil?
      game.moves.create!({delta: delta, player_id: ai.id })
    end
  end
end