Dado('que eu acesse a tela de produtos') do
  $exemplo_pages.exemplo_page.load
end

Quando('preencher as informações 1 {string}') do |email|
  $exemplo_pages.exemplo_page.btn_addcarrinho.click
  $exemplo_pages.exemplo_page.btn_irpagamento.click
  $exemplo_pages.exemplo_page.btn_checkout.click
  sleep(2)
  $exemplo_pages.exemplo_page.preenche_email(email)
  $exemplo_pages.exemplo_page.btn_login.click
  $exemplo_pages.exemplo_page.btn_Mr.click
end

E('preencher as informações 2 {string}') do |senha|
  nome = 'Nome teste'
  sobrenome = 'Sobrenome teste'
  senha = 'teste1234'
  first = 'primeiro'
  last = 'ultimo'
  rua = 'rua teste,32'
  cidade = 'carapicuiba'
  cep = '32801'
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
  $exemplo_pages.exemplo_page.btn_checkout2.click
  sleep(2)
  $exemplo_pages.exemplo_page.btn_concordo.click
  $exemplo_pages.exemplo_page.btn_checkout3.click
  $exemplo_pages.exemplo_page.btn_pagamento.click
  $exemplo_pages.exemplo_page.btn_finalizar.click
  sleep(4)
end

Então('validar a compra com {string}') do |tipo|
sleep(5)
end
