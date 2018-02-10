class School

  def initialize(name)
    @name = name

    def roster
      @roster = {}
    end
  end

  def add_student=(name, grade)
    
      if grade.include? == true
          @roster << name
      else
        @roster[grade] = []
        @roster[grade] << name

    end
  end

end
