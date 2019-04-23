#language: pt
#encoding: UTF-8

@fluxo_login
Funcionalidade: Compra - Validar que é possivel fazer uma compra
  Eu como usuário quero poder
  Fazer uma compra no site e
  Criando uma conta nova.

  @efetuar_compra_valido_invalido
  Esquema do Cenario: Compra - Efetuar compra e cadastro com usuário válido e inválido
    Dado que eu acesse a tela de produtos
    Quando preencher as informações 1 "<email>"
    E preencher as informações 2 "<senha>"
    Então validar a compra com "<tipo>"

    Exemplos:
      | tipo     | email                                        | senha      |
      | positiva | testeautomacaoruby56@gmail.com               | Ruby*1234  | 
      | negativa | invalido_exemplo.automation56@gmail.com      | testes_321 |
