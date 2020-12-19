Quando("faço uma requisição GET para o serviço Authors") do
    @request_authors = authors.get_authors
end
  
Entao("o serviço Authors deve retornar com o código {int}") do |status_code|
    puts status_code
    expect(@request_authors.code).to eq status_code
end
  
Entao("retornar a lista de autores") do
    expect(@request_authors.message).not_to be_empty
end