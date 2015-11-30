#action controllers are the core of web requests in rails. They are made up of
#actions that execute on request and either render a template or redirect to
#another action
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "Hello World!"
  end
end
