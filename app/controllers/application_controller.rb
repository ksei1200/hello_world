class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #def hello
   # render html: "¡hola , mundo!"
  # end
  def tomo
    render html: "ともちゃん大好き❤️"
  end
end
