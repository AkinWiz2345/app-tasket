class ApplicationController < ActionController::Base
  def root
    render :plain => "Welcome to Tasket! Check Deploy!"
  end
end
