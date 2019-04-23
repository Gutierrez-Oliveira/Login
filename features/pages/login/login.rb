module Pages
  class Exemplo < SitePrism::Page
    set_url '/signin/v2/sl/pwd?service=mail&passive=true&rm=false&continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin'

    element :inpt_email, '#identifierId'
    element :btn_login1, '#identifierNext'
    element :inpt_senha, '#password > div.aCsJod.oJeWuf > div > div.Xb9hP > input'
    element :btn_login2, '#passwordNext'

    def preenche_email(email)
      inpt_email.send_keys(email)
    end
    def preenche_senha(senha)
      inpt_senha.send_keys(senha) 
    end
  end
end
