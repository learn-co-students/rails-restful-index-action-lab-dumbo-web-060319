
class StudentsController < ApplicationController 

    def index 
        @allStudents = Student.all 
    end 
end 