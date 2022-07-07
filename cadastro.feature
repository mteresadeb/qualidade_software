            #language: pt
            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro da plaforma EBAC-SHOP

            Regra: Campo vazio
            Quando tentar cadastrar com campos vazios
            Então deve aparecer a mensagem "Preencha todos os campos"

            Cenário: Cadastro válido
            Quando preencher todos os dados obrigatórios com asterisco
            E finalizar meu cadastro
            Então deve aparecer a mensagem "Cadastro realizado com sucesso"

            Cenário: Cadastro inválido
            Quando não preencher todos os dados obrigatórios com asterisco
            E tentar finalizar meu cadastro
            Então deve aparecer a mensagem "Preencha todos os dados obrigatórios marcados com asterisco"

            Esquema do Cenário: E-mail inválido
            Quando eu digitar <e-mail>
            Então deve aparecer a <msg> de alerta
            Exemplo:
            | e-mail        | msg               |
            | "zeze@ebac"   | "E-mail inválido" |
            | "jojo.com.br" | "E-mail inválido" |