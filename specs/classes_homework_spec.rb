require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_homework.rb')

class TestTeam < MiniTest::Test

  def test_return_team_name
    team = Team.new('lovers', ['john','andrew','gary'], 'bill')
    assert_equal('lovers', team.team_name)
  end

  def test_return_players
    team = Team.new('lovers', ['john','andrew','gary'], 'bill')
    assert_equal(['john','andrew','gary'], team.players)
  end

  def test_coach
    team = Team.new('lovers', ['john','andrew','gary'], 'bill')
    assert_equal('bill', team.coach)
  end

  def test_set_coach_name
    team = Team.new('lovers', ['john','andrew','gary'], 'bill')
    # team.set_coach('joel')
    team.coach = 'joel'
    assert_equal('joel', team.coach)
  end

  def test_add_new_player
    team = Team.new('lovers', ['john','andrew','gary'], 'bill')
    team.add_player('alex')
    assert_equal(['john','andrew','gary','alex'], team.players)
  end

end

# class TestStudent < MiniTest::Test
#
#   def test_return_name
#     student = Student.new('Krisz', 17)
#     assert_equal('Krisz', student.student_name)
#   end
#
#   def test_return_cohort
#     student = Student.new('Krisz', 17)
#     assert_equal(17, student.cohort_number)
#   end
#
#   def test_set_student_name
#     student = Student.new('Krisz', 17)
#     student.set_name('Adam')
#     assert_equal('Adam', student.name)
#   end
#
#   def test_set_cohort
#     student = Student.new('Krisz', 17)
#     student.set_cohort(18)
#     assert_equal(18, student.cohort)
#   end
#
#   def test_student_talks
#     student = Student.new('Krisz', 17)
#     assert_equal("I can talk", student.talk)
#   end
#
#   def test_favourite_language
#     student = Student.new('Krisz', 17)
#     assert_equal("I love ruby", student.language("ruby"))
#   end
# end
