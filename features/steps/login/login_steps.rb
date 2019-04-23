Dado('que eu acesse a tela de login') do
  $exemplo_pages.exemplo_page.load
  # expect($exemplo_pages.exemplo_page.titulo_autenticacao.text).to eql 'Login' #Isso aqui é para validar o outro site, como esse elemento não existe nesse site ele quebra!!
end

Quando('preencher a informacao 1 {string}') do |email|
  $exemplo_pages.exemplo_page.preenche_email(email)
  $exemplo_pages.exemplo_page.btn_login1.click
end

E('preencher a informacao 2 {string}') do |senha|
  binding.pry
  $exemplo_pages.exemplo_page.preenche_senha(senha)
  $exemplo_pages.exemplo_page.btn_login2.click
end

Então('validar o site redirecionou de forma {string}') do |tipo|
  binding.pry
	sleep(3)
end
