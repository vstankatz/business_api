module Api::V1
  class StudentsController < ApplicationController
    before_action :set_student, only: [:show, :update, :destroy]

    # GET /students
    def index
      if params[:query]
        @students = Student.search(params[:query])
        if @students.blank?
          render status: 200, json: {
            message: "No students found."
          }
        else
          render json: @students
        end
      elsif params[:random]
        @student = Student.all.sample
        render json: @student
      elsif params[:names]
        @students = Student.all
        render json: @students,  each_serializer: NamesSerializer
      elsif params[:links]
        @students = Student.all
        render json: @students,  each_serializer: LinksSerializer
      elsif params[:info]
        @students = Student.all
        render json: @students,  each_serializer: AboutSerializer
      elsif params[:seeking]
        @students = Student.seeking
        if @students.blank?
          render status: 200, json: {
            message: "No job seekers or interns found."
          }
        else
          render json: @students
        end
      elsif params[:intern]
        @students = Student.intern
        if @students.blank?
          render status: 200, json: {
            message: "No current interns found."
          }
        else
          render json: @students
        end
      elsif params[:employed]
        @students = Student.employed
        if @students.blank?
          render status: 200, json: {
            message: "No employed students to show."
          }
        else
          render json: @students
        end
      else
        @students = Student.all
        if @students.blank?
          render status: 200, json: {
            message: "No students found."
          }
        else
          render json: @students
        end
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
        render json: @student, status: :created, location: v1_student_url(@student)
      else
        render json: @student.errors, status: :unprocessable_entity
      end
    end

    # PATCH/PUT /students/1
    def update
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
end
