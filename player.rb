require 'json'
class Player
  VERSION = "harder"

  # def bet_request(game_state)
  #   puts game_state.inspect

  #   current_buy_in = game_state["current_buy_in"]
  #   min_raise = game_state["minimum_raise"]

  #   same_amount_on_table = game_state["players"].select{|a|a["name"] != "Single Player"}.uniq

  #   hand = game_state["players"].select{|a|a["name"]  == "Single Player"}.first["hole_cards"]
  #   values = game_state["players"].select{|a|a["name"]  == "Single Player"}.first["hole_cards"].map{|a| a["rank"]}

  #   a = 0
  #   if values.size == 2
  #     c1 = values.first
  #     c2 = values.last

  #     a = a + 1 if["A", "K"].include?(c1)
  #     a = a + 1 if["A", "K"].include?(c2)

  #     if a == 0
  #       0
  #     elsif a == 1
  #       current_buy_in
  #     else
  #       rand(min_raise*2) + min_raise
  #     end
  #   else
  #     rand(min_raise*3) + 2*min_raise
  #   end
  # end

  def bet_request(game_state)
    puts game_state.inspect

    current_buy_in = game_state["current_buy_in"]
    min_raise = game_state["minimum_raise"]

    same_amount_on_table = game_state["players"].select{|a|a["name"] != "Single Player"}.uniq

    hand = game_state["players"].select{|a|a["name"]  == "Single Player"}.first["hole_cards"]
    values = game_state["players"].select{|a|a["name"]  == "Single Player"}.first["hole_cards"].map{|a| a["rank"]}

    a = 0
    if values.size == 2
      c1 = values.first
      c2 = values.last

      a = a + 1 if["A", "K", "Q"].include?(c1)
      a = a + 1 if["A", "K", "Q"].include?(c2)

      if a == 0
        0
      elsif a == 1
        current_buy_in
      else
        if same_amount_on_table.size == 1
          current_buy_in
        else
          current_buy_in + min_raise
        end
      end
    else
      rand(min_raise*3) + 2*min_raise
    end
  end

  def showdown(game_state)
    puts game_state
  end

  private

end


