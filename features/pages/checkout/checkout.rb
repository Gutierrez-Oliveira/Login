module Pages
  class Exemplo < SitePrism::Page
    set_url '/index.php?id_category=3&controller=category'
    element :btn_addcarrinho, '#center_column > ul > li:nth-child(1) > div > div.right-block > div.button-container > a.button.ajax_add_to_cart_button.btn.btn-default > span'
    element :btn_irpagamento, '#layer_cart > div.clearfix > div.layer_cart_cart.col-xs-12.col-md-6 > div.button-container > a > span'
    element :btn_checkout, '#center_column > p.cart_navigation.clearfix > a.button.btn.btn-default.standard-checkout.button-medium > span'
    element :inpt_email, '#email_create'
    element :btn_login, '#SubmitCreate > span'
    element :inpt_nome, '#customer_firstname'
    element :btn_Mr, '#id_gender1'
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
    element :btn_checkout2, '#center_column > form > p > button > span'
    element :btn_concordo, '#form > div > p.checkbox > label'
    element :btn_checkout3, '#form > p > button > span'
    element :btn_pagamento, '#HOOK_PAYMENT > div:nth-child(2) > div > p > a'
    element :btn_finalizar, '#cart_navigation > button > span'


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
