class PagesController < ApplicationController
  
  def page
    render :action => params[:page]
  end
  
end