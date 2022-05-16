class PagesController < ApplicationController
  def about
  end

  def location
  end

  def home
    @courses = Course.where(public: true) 
    # Orginally I had all courses that made it through to Public files, now where public checkbox is true we can only select those videos. 
  end

end
