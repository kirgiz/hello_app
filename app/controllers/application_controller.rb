class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def goodby
    render html: "goodby, world"
  end
end
