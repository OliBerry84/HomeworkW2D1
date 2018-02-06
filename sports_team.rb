class SportsTeam

  attr_accessor :team_name, :players, :coach

  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
    @points = input_points
  end

  def team_name()
    return @team_name
  end

# def players_names() INCORRECT!!!!
#   return @players
# end

  def coach()
    return @coach
  end

  def new_coach(new_coach)
    return @sportsteam = new_coach
  end
  
  #@points total = (0)
  #points and win or lose plus update
  #@points -= 0 if @result == "lose" < --- not needed because if lose nothing happens?
  #@points += 3 if @result == "win"


end
