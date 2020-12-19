#language: pt

Funcionalidade: Author
    Validar chamadas da API Authors

@get
Cenario: Validar get BuscarAutorPorIdLivro
    Quando faço uma requisição GET para o serviço Author
    Entao o serviço Author deve retornar com o código 200
        E retornar a lista de autores