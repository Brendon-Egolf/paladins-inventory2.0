class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world"
  end

  def index
    render html: views/applicaiton.html.erb
  end
end
