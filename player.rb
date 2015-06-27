# require 'pry'
require 'json'
# require 'ostruct'

class Player
  VERSION = "Default Ruby folding player"

  def bet_request(game_state)
    # data = JSON.load([ game_state ].to_json).first
    # require 'pry'; binding.pry
    # data =
    999
  end

  def showdown(game_state)

  end
end


# p = Player.new
# p.bet_request('{"tournament_id"=>"557a9320ec35af0003000002", "game_id"=>"558e5dfe7ea38d0003000003", "round"=>18, "players"=>[{"name"=>"Nindze", "stack"=>0, "status"=>"out", "bet"=>0, "version"=>"Unknown", "id"=>0}, {"name"=>"Penali", "stack"=>740, "status"=>"active", "bet"=>40, "version"=>"Default Java folding player", "id"=>1}, {"name"=>"PHP tim", "stack"=>780, "status"=>"folded", "bet"=>0, "version"=>"Default PHP folding player", "id"=>2}, {"name"=>"Single Player", "stack"=>1420, "status"=>"active", "bet"=>20, "hole_cards"=>[{"rank"=>"9", "suit"=>"spades"}, {"rank"=>"K", "suit"=>"hearts"}], "version"=>"Default Ruby folding player", "id"=>3}], "small_blind"=>20, "orbits"=>4, "dealer"=>2, "community_cards"=>[], "current_buy_in"=>40, "pot"=>60, "in_action"=>3, "minimum_raise"=>20, "bet_index"=>4}')