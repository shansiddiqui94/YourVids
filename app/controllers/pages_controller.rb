class PagesController < ApplicationController
  helper_method :resource_name, :resource, :devise_mapping, :resource_class

  def about
  end

  def location
  end

  def home
    @courses = Course.where(public: true) 
    # Orginally I had all courses that made it through to Public files, now where public checkbox is true we can only select those videos. 
  end

  def landing
  
  end

  def resource_name
    :ModelD
  end
 
  def resource
    @resource ||= ModelD.new
  end

  def resource_class
    ModelD
  end
 
  def devise_mapping
    @devise_mapping ||= Devise.mappings[:ModelD]
  end


end
