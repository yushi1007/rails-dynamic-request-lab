class StudentsController < ApplicationController
  
  # before_action :set_student, only: :show

  def index
    @students = Student.all
    # @students -> this one is working with array
  end

  def show
    @student = Student.find(params[:id])
    # student -> this one is working with one student
    # byebug
  end
end