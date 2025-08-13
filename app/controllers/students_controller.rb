class StudentsController < ApplicationController
  before_action :set_student, only: %i[show activate activate_show]

  def index
    @students = Student.all
  end

  def show
  end

  def activate_show
  end

  def activate
    @student.update(active: !@student.active)
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end
end
