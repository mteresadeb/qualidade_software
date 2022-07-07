            #language: pt
            Funcionalidade: Configurar produtos
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de um produto no site da EBAC-SHOP

            Regra: Apenas 10 produtos
            Quando eu escolher "10" produtos
            Então deve exibir a mensagem "Carrinho cheio"

            Regra: Limpar campos
            Quando eu clico em "Limpar"
            Então  o carrinho deve voltar ao estado original

            Esquema do Cenário: Escolha do produto
            Quando  eu escolher a <cor> do produto
            E eu escolher o <tamanho> do produto
            E eu escolher a <quantidade> do produto
            Então deve exibir a mensagem "Adicionado ao Carrinho"
            Exemplos: 
            |cor|tamanho|quantidade|
            |"azul"|"G"|"1"|
            |"vermelho|"p"|"5"|
            |"rosa"|"m"|"10"|
        
