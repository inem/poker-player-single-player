
require_relative 'player'

p = Player.new
puts p.bet_request({"tournament_id"=>"557a9320ec35af0003000002", "game_id"=>"558e8fc7efbe3c000300005d", "round"=>0, "players"=>[{"name"=>"Nindze", "stack"=>980, "status"=>"active", "bet"=>20, "version"=>"Nindze", "id"=>0}, {"name"=>"Penali", "stack"=>780, "status"=>"active", "bet"=>220, "version"=>"We will win. Some. We will.", "id"=>1}, {"name"=>"PHP tim", "stack"=>780, "status"=>"active", "bet"=>220, "version"=>"Catch me if you can", "id"=>2}, {"name"=>"Single Player", "stack"=>980, "status"=>"active", "bet"=>20, "hole_cards"=>[{"rank"=>"5", "suit"=>"clubs"}, {"rank"=>"A", "suit"=>"hearts"}], "version"=>"extra smart boy", "id"=>3}], "small_blind"=>10, "orbits"=>0, "dealer"=>1, "community_cards"=>[], "current_buy_in"=>220, "pot"=>480, "in_action"=>3, "minimum_raise"=>200, "bet_index"=>5})

