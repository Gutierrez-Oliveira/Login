#language: pt
#encoding: UTF-8

@fluxo_login
Funcionalidade: Login - Validar que é possivel realizar login
  Eu como usuário quero poder
  Realizar login no site para acessar
  Meus e-mails.

  @validar_login_valido_invalido
  Esquema do Cenario: Login - Validar login com usuário válido e inválido
    Dado que eu acesse a tela de login
    Quando preencher a informacao 1 "<email>"
    E preencher a informacao 2 "<senha>"
    Então validar o site redirecionou de forma "<tipo>"

    Exemplos:
      | tipo     | email                           | senha     |
      | positiva | testeautomacaoruby@gmail.com    | Ruby*1234 |
      | negativa | invalido123@gmail.com           | 1234*Ruby |