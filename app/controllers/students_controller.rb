class StudentsController < ApplicationController

    def index
        @students = Student.all
    end

    def show
        @student = find_student(params[:id])
    end

    def find_student(student_id)
        Student.all.find(student_id)
    end
end