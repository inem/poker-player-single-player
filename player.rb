
class Player

  VERSION = "Default Ruby folding player"

  def bet_request(game_state)
    puts JSON.read(game_state).inspect

  end

  def showdown(game_state)

  end
end
