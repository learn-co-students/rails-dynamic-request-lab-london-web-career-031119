class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
    @students = Student.find_by(params[:ids])
  end

end

