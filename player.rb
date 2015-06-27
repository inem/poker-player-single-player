require 'json'
class Player
  VERSION = "rand(999)"

  def bet_request(game_state)
    raise game_state.inspect
    # data = JSON.load(game_state).first
    # puts data.inspect
    # require 'pry'; binding.pry

    # data =
    rand(999)
  end

  def showdown(game_state)

  end
end


