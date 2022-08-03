            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o usuário "biapuca@gmail.com"
            E a senha "@123#"
            Então deve exibir uma mensagem de boas vendas "Boa tarde Beatriz" e em seguida direcionar a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
            Quando eu digitar o usuário "biapuca@gmail.com"
            E a senha "@123"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de boas vindas

            Exemplos:
            | usuario             | senha     | mensagem            |
            | "biapuca@gmail.com" | "@123#"   | "Boa tarde Beatriz" |
            | "rafa@teste.com.br" | "#abc123" | "Boa tarde Rafa"    |


