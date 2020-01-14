require ('minitest/autorun')
require('minitest/reporters')
require_relative('class_hw_B')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new


class TestSportsTeam < MiniTest::Test

  def setup
    @sports_team = SportsTeam.new("Jacrington Stanley", ["Tim", "Joe", "John"],"Jack", 0)
  end

  def test_team_name
    assert_equal("Jacrington Stanley", @sports_team.team_name)
  end

  def test_team_players
    assert_equal(["Tim", "Joe", "John"], @sports_team.team_players)
  end

  def test_team_coach
    assert_equal("Jack", @sports_team.team_coach)
  end

  def test_set_replace_coach
    @sports_team.team_coach = "Iain"
    # @sports_team.set_team_coach("Iain")
    assert_equal("Iain", @sports_team.team_coach)
  end

  def test_new_player
    @sports_team = "Wendl"
    assert_equal("Wendl", @sports_team)
  end

def test_check_team_player
  @sports_team = "Wendl"
  assert_equal("Wendl",@sports_team)
end
#####UNCERTAIN WHATS RUNNING AND PASSING WITH LAST TWO TESTS

# def test_team_points
#   @sports_team.team_points = 3
#   assert_equal(3, @sports_team.team_points)
# end

end
