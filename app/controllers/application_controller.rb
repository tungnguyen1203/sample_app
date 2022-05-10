class ApplicationController < ActionController::Bases
  def hello
    render html: 'hello'
  end
end
