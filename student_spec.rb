require('minitest/autorun')
require_relative('student')

class TestHomework < MiniTest::Test

def setup
  @student = Student.new("Oliver", 19)
end

def test_student_name
  student_name = @student.student_name()
  assert_equal("Oliver", student_name)
end

def test_cohort
  cohort = @student.cohort()
  assert_equal(19, cohort)
end

def test_set_student_name
  alans_cohort = Student.new("Alan", 18)
  alans_cohort.set_student_name("Daniel")
  student_name = alans_cohort.student_name()
  assert_equal("Daniel", student_name)
end

def test_set_cohort
  alans_cohort = Student.new("Alan", 18)
  alans_cohort.set_cohort(19)
  new_cohort = alans_cohort.cohort()
  assert_equal(19, new_cohort)
end

def test_can_talk
  message = @student.can_talk("Hi Peeps")
  assert_equal("Hi Peeps", message)
end

def test_student_favourite_language
  favourite_language = @student.student_favourite_language("Ruby")
  assert_equal("I love Ruby", favourite_language)
end

end
