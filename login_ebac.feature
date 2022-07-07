            #language: pt
            Funcionalidade: login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página da plaforma EBAC-SHOP

            Esquema do Cenário: Autenticação válida
            Quando eu digitar o <user> válido
            E a <senha>
            Então deve direcionar para página do checkout
            Exemplo:
            | user      | senha |
            | "maria"   | "123" |
            | "joao"    | "123" |
            | "zezinho" | "123" |

            Esquema do Cenário: Autenticação inválida
            Quando eu digitar o <user>
            E a <senha>
            Então deve aparecer a <msg>

            | user         | senha |
            | "joão"       | "456" |
            | "mariazinha" | "123" |




