Rails.application.routes.draw do
  get 'paginas_estaticas/inicio'
  get 'paginas_estaticas/ajuda'
  get 'paginas_estaticas/sobre'
  root 'application#ola'
end
