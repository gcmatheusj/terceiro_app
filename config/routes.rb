Rails.application.routes.draw do
  get 'paginas_estaticas/inicio'
  get 'paginas_estaticas/ajuda'
  get 'paginas_estaticas/sobre'
  get 'paginas_estaticas/contato'
  root 'application#ola'
end
