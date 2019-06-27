class StudentsController < ApplicationController
  #index action
  def index
    @students = Student.all
  end
end