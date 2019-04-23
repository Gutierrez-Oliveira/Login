module Pages
  class Exemplo < SitePrism::Page
    set_url '/index.php?controller=authentication&back=my-account'

    element :titulo_autenticacao, '#center_column > h1'
    element :inpt_email, '#email_create'
    element :btn_login, '#SubmitCreate > span'
    element :btn_Mr, '#id_gender1'
    element :inpt_nome, '#customer_firstname'
    element :inpt_sobrenome, '#customer_lastname'
    element :inpt_senha, '#passwd'
    element :btn_dia, '#days > option:nth-child(16)'
    element :btn_mes, '#months > option:nth-child(2)'
    element :btn_ano, '#years > option:nth-child(25)'
    element :inpt_first, '#firstname'
    element :inpt_last, '#lastname' 
    element :inpt_rua, '#address1'
    element :inpt_cidade, '#city'
    element :btn_estado, '#id_state > option:nth-child(11)'
    element :inpt_cep, '#postcode'
    element :inpt_celular, '#phone_mobile'
    element :inpt_referencia, '#alias'
    element :btn_register, '#submitAccount > span'

    def preenche_email(email)
      inpt_email.send_keys(email)
    end
    def preenche_nome(nome)
      inpt_nome.send_keys(nome)
    end
    def preenche_sobrenome(sobrenome)
      inpt_sobrenome.send_keys(sobrenome)
    end
    def preenche_senha(senha)
      inpt_senha.send_keys(senha)
    end
    def preenche_first(first)
      inpt_first.send_keys(first)
    end
    def preenche_last(last)
      inpt_last.send_keys(last)
    end
    def preenche_rua(rua)
      inpt_rua.send_keys(rua)
    end
    def preenche_cidade(cidade)
      inpt_cidade.send_keys(cidade)
    end
    def preenche_cep(cep)
      inpt_cep.send_keys(cep)
    end
    def preenche_celular(celular)
      inpt_celular.send_keys(celular)
    end
    def preenche_referencia(referencia)
      inpt_referencia.send_keys(referencia)
    end
  end
end
