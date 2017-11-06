require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_homework.rb')

class TestStudent < MiniTest::Test

def test_return_name
  name = Student.new('Krisz', 17)
  assert_equal('Krisz', name.student_name)
end

end
