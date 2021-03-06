#PART B =============================================

class Team
  attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0
  end

  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  # def set_coach(coach)
  #   @coach = coach
  # end

  def add_player(player)
    @players << player
  end

  def check_player(players, player)
    @players.include?(player)
  end



end

#PART A ===============================================

# class Student
# attr_reader :name, :cohort
#
#   def initialize(name, cohort)
#     @name = name
#     @cohort = cohort
#   end
#
#
#   def student_name
#     return @name
#   end
#
#   def cohort_number
#     return @cohort
#   end
#
#   def set_name(name)
#     @name = name
#   end
#
#   def set_cohort(cohort)
#     @cohort = cohort
#   end
#
#   def talk
#     return "I can talk"
#   end
#
#   def language(language)
#     return "I love #{language}"
#   end
# end
