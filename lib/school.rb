# code here!
class School
    attr_reader :name
    attr_accessor :roster
  
    def initialize(name)
      @name = name
      @roster = {}
    end
  
    def add_student(name, grade)
      if @roster.key?(grade)
        @roster[grade] << name
      else
        @roster[grade] = []
        roster[grade] << name
      end
    end
  
    def grade(grade)
      @roster[grade]
    end
  
    def sort
      @roster.each{|a,b| b.sort!}
    end
  
  end


