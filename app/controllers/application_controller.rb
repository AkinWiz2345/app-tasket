class ApplicationController < ActionController::Base
  def root
    render :plain => "Welcome to Tasket!"
  end
end
