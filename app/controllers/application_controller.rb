class ApplicationController < ActionController::Base

  def hello
    render plain: "Hello, Ruby World!"
  end
end
