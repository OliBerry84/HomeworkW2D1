class Student

  def initialize(input_student_name, input_cohort)
    @student_name = input_student_name
    @cohort = input_cohort
  end

  def student_name()
    return @student_name
  end

  def cohort()
    return @cohort
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def can_talk(message)
    return @student = message
  end

  def student_favourite_language(favourite_language)
    return "I love #{favourite_language}"
  end
end
