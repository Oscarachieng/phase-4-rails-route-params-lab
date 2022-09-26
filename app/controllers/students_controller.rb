class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  
  def show 
    chosen_student = Student.find(
    params[:id]
    )
    render json: chosen_student
  end

end
