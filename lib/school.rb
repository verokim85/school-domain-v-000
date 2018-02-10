require 'pry'
class School
  # attr_reader :roster

  def initialize(name)
    @name = name

    def roster
      @roster = {}
    end
  end

  def add_student(name, grade)
      if @roster.keys.include?(grade)
          @roster[grade] << name
      else
        @roster[grade] = []
        @roster[grade] << name
      end
      # binding.pry
  end




end
