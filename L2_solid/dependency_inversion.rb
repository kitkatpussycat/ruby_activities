class Student
    def initialize(student_year)
    @student_year = student_year
    end

    def print
        @student_year.get_subjects
    end
end

class Freshmen
    def initialize()
        @type = FirstYearSubjects.new
    end
    def get_subjects
       puts @type.subjects
    end
end

class FirstYearSubjects
    attr_reader :subjects
    def initialize()
        @subjects = ["CS1", "Math1"]
    end
end

lala = Student.new(Freshmen.new)
lala.print


