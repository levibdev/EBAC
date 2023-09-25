#language: pt

Feature: Login na plataforma

            Como cliente da Ebac-shop
            Quero fazer login (autenticação) na plataforma
            Para visualizar meus pedidos

        
            
            Cenario: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

            Dado que eu acesse a pagina de login
            Quando digitar o usuario "aaaaaaaa@gmail.com"
            E a senha "senha123"
            Entao deve exibir a mensagem "E-mail inexistente"

            Cenario: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

            Dado que eu acesse a pagina de login
            Quando digitar o usuario "joaopedro@gmail.com"
            E a senha "sssss1234"
            Entao deve exibir a mensagem "senha invalida"


            Esquema do Cenario: Ao inserir dados válidos deve ser direcionado para a tela de checkout

            Dado que eu acesse a pagina de login
            Quando digitar o <usuario>
            E a <senha> 
            Entao deve exibir a <mensagem> de sucesso

            Exemplos:

            | usuario                 | senha       | mensagem     |
            | "joaopedro@gmail.com"   | "senha@123" | "Olá João"   |
            | "amandasilva@gmail.com" | "senha@123" | "Olá Amanda" |
            | "fabio@gmail.com"       | "senha@123" | "Olá Fabio"  |
            | "carollopes@gmail.com"  | "senha@123" | "Olá Carol"  |

           
