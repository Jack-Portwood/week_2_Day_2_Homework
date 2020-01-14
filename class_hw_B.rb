class SportsTeam
attr_accessor  :team_name, :team_players, :team_coach, :team_points


  def initialize(input_team_name,input_team_players,input_team_coach)

    @team_name = input_team_name
    @team_players = input_team_players
    @team_coach = input_team_coach
    @team_points = 0

  end



  # GETTERS

  def team_name()
    return@team_name
  end

  def team_players()
    return @team_players
  end

  def team_coach()
    return @team_coach
  end

#SETTERS
def set_team_coach(new_team_coach)
  @team_coach = new_team_coach
end

def new_player(player)
  @team_players << (player)
end

####UNCERTAIN WHATS RUNNING AND PASSING WITH LAST TWO FUNCTIONS

def check_team_player(player)
  for player in players (@teams_players)
    if player == team_name
      return true
    end
  end
end
end
