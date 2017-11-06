class Student
attr_reader :name, :cohort

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end


  def student_name
    return @name
  end

  def cohort_number
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

end
