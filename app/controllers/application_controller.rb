class ApplicationController < ActionController::Base
  def hello
    render html: "Hola toy app"
  end
end
