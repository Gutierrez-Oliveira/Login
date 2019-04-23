Dado('que eu acesse a tela de cadastro') do
  $exemplo_pages.exemplo_page.load
  expect($exemplo_pages.exemplo_page.titulo_autenticacao.text).to eql 'AUTHENTICATION'
end

Quando('preencher as informações 1 {string}') do |email|
  $exemplo_pages.exemplo_page.preenche_email(email)
  $exemplo_pages.exemplo_page.btn_login.click
  $exemplo_pages.exemplo_page.btn_Mr.click
end

E('preencher as informações 2 {string} {string}') do |senha, cep|
  nome = 'Nome teste'
  sobrenome = 'Sobrenome teste'
  senha = 'teste1234'
  first = 'primeiro'
  last = 'ultimo'
  rua = 'rua teste,32'
  cidade = 'carapicuiba'
  celular = '11959415770'
  referencia = 'Rua Ucrania,32'

  $exemplo_pages.exemplo_page.preenche_nome(nome)
  $exemplo_pages.exemplo_page.preenche_sobrenome(sobrenome)
  $exemplo_pages.exemplo_page.preenche_senha(senha)
  $exemplo_pages.exemplo_page.btn_dia.click
  $exemplo_pages.exemplo_page.btn_mes.click
  $exemplo_pages.exemplo_page.btn_ano.click
  $exemplo_pages.exemplo_page.preenche_first(first)
  $exemplo_pages.exemplo_page.preenche_last(last)
  $exemplo_pages.exemplo_page.preenche_rua(rua)
  $exemplo_pages.exemplo_page.preenche_cidade(cidade)
  $exemplo_pages.exemplo_page.btn_estado.click
  $exemplo_pages.exemplo_page.preenche_cep(cep)
  $exemplo_pages.exemplo_page.preenche_celular(celular)
  $exemplo_pages.exemplo_page.preenche_referencia(referencia)
  $exemplo_pages.exemplo_page.btn_register.click
end

Então('validar o site redirecionou de forma {string}') do |tipo|
sleep(5)
end
