class CodeClanStudent

  def initialize(input_student_name,input_student_cohort,input_student_talk,input_student_fav)
    @student_name = input_student_name
    @student_cohort = input_student_cohort
    @student_talk = input_student_talk
    @student_fav = input_student_fav
  end

def student_talk()
  return @student_talk
end

def student_fav()
  return "I love #{@student_fav}"
end

#GETTERS
  def student_name()
    return @student_name
  end

  def student_cohort()
    return @student_cohort
  end


#SETTER
def set_student_name(new_student_name)
  @student_name = new_student_name
  end

def set_student_cohort(new_student_cohort)
  @student_cohort = new_student_cohort
end

end
