class StudentsController < ApplicationController
    def index #this should be same name as .html.erb file!
        @students = Student.all 
    end
end