            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP

            Cenário: Deve ser cadastrado com todos dados obrigatórios, marcado com asteriscos
            Quando eu abrir a tela de cadastro
            E tiver na tela asteriscos
            Então deve exibir uma mensagem informativo "Dados Obrigatórios"

            Cenário: Não deve permitir e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu digitar o e-mail "biapuca2gmail.com"
            E o formato for inválido
            Então deve exibir uma mensagem de alerta "E-mail inválido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Quando eu cadastrar o usuário
            E o campo do cadatsro ficar vazio
            Então deve exibir uma mensagem de alerta "Campo deverá ser preenchido"

            Esquema do Cenário: Autenticação de e-mail
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de e-mail inválido

            Exemplos:
            | usuario             | senha    | menagem           |
            | "alex@gmail.com.br" | "@123"   | "E-mail inválido" |
            | "carmem2gmail.com"  | "@abc12" | "E-mail inválido" |