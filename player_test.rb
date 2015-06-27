
require_relative 'player'

p = Player.new
puts p.bet_request({"tournament_id"=>"557a9320ec35af0003000002", "game_id"=>"558e882d7ea38d00030000d3", "round"=>0, "players"=>[{"name"=>"Nindze", "stack"=>1000, "status"=>"active", "bet"=>0, "version"=>"Nindze", "id"=>0}, {"name"=>"Penali", "stack"=>990, "status"=>"active", "bet"=>10, "version"=>"We will win. Some. We will.", "id"=>1}, {"name"=>"PHP tim", "stack"=>980, "status"=>"active", "bet"=>20, "version"=>"Catch me if you can", "id"=>2}, {"name"=>"Single Player", "stack"=>1000, "status"=>"active", "bet"=>0, "hole_cards"=>[{"rank"=>"9", "suit"=>"spades"}, {"rank"=>"J", "suit"=>"spades"}], "version"=>"Default Ruby folding player", "id"=>3}], "small_blind"=>10, "orbits"=>0, "dealer"=>0, "community_cards"=>[], "current_buy_in"=>20, "pot"=>30, "in_action"=>3, "minimum_raise"=>10, "bet_index"=>2})

