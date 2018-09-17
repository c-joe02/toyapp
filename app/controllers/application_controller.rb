class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world! -Caleb"
  end
end
