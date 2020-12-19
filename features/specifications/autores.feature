#language: pt

Funcionalidade: Authors
    Validar chamadas da API Authors

@get
Cenario: Validar get BuscarAutorPorIdLivro
    Quando faço uma requisição GET para o serviço Authors
    Entao o serviço Authors deve retornar com o código 200
        E retornar a lista de autores