class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :update, :destroy]

  # GET /students
  def index
    if params[:query]
      @students = Student.search(params[:query])
      if @students.blank
        render status: 200, json: {
          message: "No results found."
        }
      else
        render json: @students
      end
    else
    @students = Student.all
    render json: @students
    end
  end

  # GET /students/1
  def show
    render json: @student
  end

  # POST /students
  def create
    @student = Student.new(student_params)

    if @student.save
      render json: @student, status: :created, location: @student
    else
      render json: @student.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /students/1
  def update
    @student = Student.find(params[:id])
    if @student.update(student_params)
      render status: 200, json: {
        message: "Student has been updated."
      }
    else
      render json: @student.errors, status: :unprocessable_entity
    end
  end

  # DELETE /students/1
  def destroy
    if @student.destroy
      render status: 200, json: {
        message: "Student has been deleted."
      }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_student
      @student = Student.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def student_params
      params.require(:student).permit(:name, :linkedin, :github, :status, :bio)
    end
end
