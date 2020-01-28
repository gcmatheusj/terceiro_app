# README

Terceiro app -> https://terceiro-app-rails.herokuapp.com/

11)
def inicio end, def ajuda end. Ambas vazias.

12)
Páginas estáticas -> ajuda.html.erb, inicio.html.erb

14)2 testes. 1º should get inicio, 2º should get ajuda.

15)
2 execuções, 2 assertions, 0 erros.

16)
Error: PaginasEstaticasControllerTest#test_should_get_sobre: NameError: undefined local variable or method `paginas_estaticas_sobre_url' for #<PaginasEstaticasControllerTest:0x00007fe96cd40b90>     test/controllers/paginas_estaticas_controller_test.rb:15:in `block in <class:PaginasEstaticasControllerTest>'

17)
Sim, Error: PaginasEstaticasControllerTest#test_should_get_sobre: AbstractController::ActionNotFound: The action 'sobre' could not be found for PaginasEstaticasController     test/controllers/paginas_estaticas_controller_test.rb:15:in `block in <class:PaginasEstaticasControllerTest>'

18)
Error: PaginasEstaticasControllerTest#test_should_get_sobre: ActionController::MissingExactTemplate: PaginasEstaticasController#sobre is missing a template for request formats: text/html     test/controllers/paginas_estaticas_controller_test.rb:15:in `block in <class:PaginasEstaticasControllerTest>'

20)
Não existe mais erro. 3 execuções, 3 assertions, 0 erros.
