class ApplicationController < ActionController::Base
  def ola
    render html: "olá, pessoal!"
  end
end
