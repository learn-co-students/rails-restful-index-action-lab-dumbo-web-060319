class StudentsController < ApplicationController
  def index
    render :index
    @students = Student.all
  end
end
