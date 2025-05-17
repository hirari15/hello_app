class ApplicationController < ActionController::Base
  def hello
    render html: "ciao, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end

end
