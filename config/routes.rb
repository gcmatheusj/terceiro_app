Rails.application.routes.draw do
  get 'paginas_estaticas/inicio'
  get 'paginas_estaticas/ajuda'
  root 'application#ola'
end
