#language: pt

Feature:Configurar produto

Como cliente Ebac shop
Quero configurar meu produto de acordo com tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenario: Seleções de cor, tamanho e quantidad. obrigatorio.
Dado que eu acesse a pagina do produto
Quando eu configurar o tamanho, cor e quantidade
Entao poderei adicionar o produto no carrinho de compra

Cenario: Deve Adicionar apenas 10 produtos pro venda
Dado que eu acesse a pagina do produto
Quando adicione numero superior a 10 itens
Entao deve aparecer mensagem de "Somente 10 produtos por venda"

Cenario: Quando eu clicar no botão “limpar” deve voltar ao estado original
Dado que eu selecionei o tamanho e a cor do produto
Quando eu clicar no botao Limpar
Entao a configuração selecionada sera retirada.

