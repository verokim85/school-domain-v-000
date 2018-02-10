class School

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
  end

end
