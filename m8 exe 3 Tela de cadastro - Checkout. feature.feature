#language: pt

Feature: Tela de cadastro 
Como cliente ebac-shop
Quero fazer concluir meu cadastro
Para finalizar minhas compras

Cenario: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos

Dado que eu tenha acessado a tela de checkout
Quando eu preencher todos o dados obrigatórios
Entao poderei acessar a pagina de finalizar compra

Cenario: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu tenha acessado a tela de checkout
Quando eu digitar lucassilvagmail.com
Entao sera exibido mensagem "email no formato incorreto"

Cenario: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 
Dado que eu tenha acessado a tela de checkout
Quando nao preencher todos os campos obrigatorios
Entao deve exibir a mensagem "Preencher todos os campos obrigatorios"