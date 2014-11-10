require 'test_helper'

class CourseTest < ActiveSupport::TestCase

  test "must not save if the title is missing" do

    course = Course.new
    course.save
    assert course.errors[:title].include? "can't be blank"


  end

end

