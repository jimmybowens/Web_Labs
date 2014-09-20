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
  end
  
  def update_record
  end
  
  def find_record
  end

  def help
  end
end
