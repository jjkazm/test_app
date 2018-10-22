class ApplicationController < ActionController::Base
  def hello
    render html: "¡hello mundo Kaźmierczak !"
  end

  def goodbye
    render html: "goodbye everyone"
  end
end
