#language: pt
#encoding: UTF-8

@fluxo_login
Funcionalidade: Cadastro - Validar que é possivel criar conta
  Eu como usuário quero poder
  Criar conta no site com
  Sucesso.

  @criar_cadastro_valido_invalido
  Esquema do Cenario: Login - Criar cadastro com usuário válido e inválido
    Dado que eu acesse a tela de cadastro
    Quando preencher as informações 1 "<email>"
    E preencher as informações 2 "<senha>" "<cep>"
    Então validar o site redirecionou de forma "<tipo>"

    Exemplos:
      | tipo     | email                                       | senha      | cep |
      | positiva | testeautomacaoruby51@gmail.com               | Ruby*1234  | 32801 |
      | negativa | invalido_exemplo.automation51@mailsac.com    | testes_321 | 06380150 |
