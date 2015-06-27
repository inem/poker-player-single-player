require 'json'
class Player
  VERSION = "smart boy"

  def bet_request(game_state)
    hand = game_state["players"].select{|a|a["name"]  == "Single Player"}.first["hole_cards"]
    values = game_state["players"].select{|a|a["name"]  == "Single Player"}.first["hole_cards"].map{|a| a["rank"]}

    a = 0
    if values.size == 2
      c1 = values.first
      c2 = values.last

      if c1 == c2
        a = a + 2
      end

      a = a + 1 if["A", "K", "Q"].include?(c1)
      a = a + 1 if["A", "K", "Q"].include?(c2)

      if a == 0
        0
      elsif a == 1
        rand(300)
      else
        600
      end
    else
      rand(999)
    end
  end

  def showdown(game_state)
    puts game_stats
  end

  private

end


