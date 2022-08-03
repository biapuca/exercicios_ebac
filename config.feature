#language: pt

Funcionalidade: Configurar produto 
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para inserir no carrinho

Contexto: 
Dado que eu acesse a página da EBAC-SHOP

Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar um produto
E escolher somente a cor
Então deve exibir uma mensagem informando obrigatoriedade para selecionar tamanho e quantidade

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu selecionar um produto
E escolher a quantidade
Então deve exibir um alerta informando "limite de 10 produtos por venda"

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Quando eu clicar no botão "limpar"
E os produtos forem apagados
Então deverá retornar a página original

