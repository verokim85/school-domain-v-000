require 'pry'
class School

  def initialize(name)
    @name = name

    def roster
      @roster = {}
    end
  end

  def add_student(name, grade)
      if @roster.include?(grade)
          @roster[grade] << name
      else
        @roster[grade] = []
        @roster[grade] << name
      end
  end

end
