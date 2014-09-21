class MainController < ApplicationController
  def index
  
  end

  def login
  end

  def logout
  end
  
  def list
	@instructors = Instructor.all
    
    
  end
  
  def new_record
      
      @instructor_name = params[:instructor_name]
      @instructor_office_number = params[:instructor_office_number]
      @instructor_email = params[:instructor_email]
      
      @new_instructor = Instructor.create(name: @instructor_email, office_number: @instructor_office_number, email: @instructor_email)
        
  end
  
  def update_record
  end
  
  def find_record
  end

  def help
  end
end
