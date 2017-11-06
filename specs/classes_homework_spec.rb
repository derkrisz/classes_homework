require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_homework.rb')

class TestStudent < MiniTest::Test

def test_return_name
  student = Student.new('Krisz', 17)
  assert_equal('Krisz', student.student_name)
end

def test_return_cohort
  student = Student.new('Krisz', 17)
  assert_equal(17, student.cohort_number)
end

def test_set_student_name
  student = Student.new('Krisz', 17)
  student.set_name('Adam')
  assert_equal('Adam', student.name)
end

def test_set_cohort
  student = Student.new('Krisz', 17)
  student.set_cohort(18)
  assert_equal(18, student.cohort)
end


end
