class ApplicationController < ActionController::Base
  #CSRF攻撃対策
  protect_from_forgery with: :exception

  def hello
    render html: "hello world"
  end
end
