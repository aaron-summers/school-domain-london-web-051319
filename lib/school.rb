# code here!
<<<<<<< HEAD
require 'pry'
# code here!
=======
>>>>>>> a94327b442f7a2ffe6ee8631af96144b2a3cc1b2
class School
  attr_accessor :roster, :student_name, :grade
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
<<<<<<< HEAD

  def roster
    @roster
  end

  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster.has_key?(grade) == false
      @roster[grade] = []
      #binding.pry
    end
      self.roster[grade] << name
    end

    def grade(grade)
      @roster[grade]
    end

    def sort
      @roster.each do |grade, student_names|
        @roster[grade] = student_names.sort
        #binding.pry
      end
    end
end
=======
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster.include?(grade)
   self.roster[grade] << name
  end
end
>>>>>>> a94327b442f7a2ffe6ee8631af96144b2a3cc1b2
