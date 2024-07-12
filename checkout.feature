            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBACshop
            Quero fazer o cadastro
            Para finalizar a compra


            Contexto:
            Dado  que eu estou na página de cadastro


            Cenário: Cadastro com dados obrigatórios
            Quando inserir todos os dados obrigatórios marcados com asteriscos
            E clica no botão de cadastrar
            Então o sistema deve exbir "cadastrado realizado com sucesso"

            Cenário: Cadastro com e-mail inválido
            Quando inserir um e-mail no formato inválido
            E clicar no botão de cadastrar
            Então o sistema deve exibir uma mensagem de erro "Formato de e-mail inválido"

            Cenário: Cadastro com campos vazios
            Quando  eu deixar um ou mais campos obrigatórios vazios
            E clicar no botão de cadastrar
            Então o sistema deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

            Esquema do Cenário: Cadastro com diferentes combinações de dados
            Quando eu inserir <nome>, <email>, <senha>
            E clicar no botão de cadastrar
            Então o sistema deve exibir <resultado>

            Exemplos:
            | nome  | email             | senha  | resultado                      |
            | João  | joao@example.com  | 123456 | Cadastro realizado com sucesso |
            | Maria | maria@invalido    | 123456 | Formato de e-mail inválido     |
            | Pedro | pedro@example.com |        | Preencha todos os campos       |
