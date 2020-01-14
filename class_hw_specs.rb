require ('minitest/autorun')
require('minitest/reporters')
require_relative('class_hw')
Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new
#
class TestCodeClanStudent < MiniTest::Test

  def setup
    @student_account = CodeClanStudent.new("Jack", "G17", "I can talk","Ruby")
  end

  def test_student_name
    assert_equal("Jack", @student_account.student_name)
  end

  def test_student_cohort
    assert_equal("G17",@student_account.student_cohort)
  end

def test_set_student_name
  @student_account.set_student_name("Alan")
  assert_equal("Alan", @student_account.student_name)
end

def test_set_student_cohort
  @student_account.set_student_cohort("G1")
  assert_equal("G1", @student_account.student_cohort)
end

def test_student_talk
  assert_equal("I can talk", @student_account.student_talk)
end

def test_student_fav()
  assert_equal("I love Ruby", @student_account.student_fav)
end
end
