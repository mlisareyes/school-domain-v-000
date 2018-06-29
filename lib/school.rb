# code here!
class School
  attr_accessor :roster, :student_name, :school_name

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end

    def sort
      @roster.each do |grade, school_name|
      @roster[grade] = school_name.sort
    end
  end
end
