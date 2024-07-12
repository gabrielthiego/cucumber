#language: pt

Funcionalidade: Login na plataforma
como usuario Do EBACshop 
Quero fazer login na plataforma
Para visualizer meus pedidos

Contexto:
Dado que eu acesse a página de login 


Cenário: Login com dados válidos
Quando eu inserir o nome de usuário válido
E inserir uma senha válida
Então devo ser redirecionado para a tela de checkout

Cenário: Login com dados inválidos
Quando eu inserir um nome de usuário inválido
E digitar a senha válida
Então o sistema deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: Login com dados inválidos
Quando eu inserir um nome de usuário válido
E digitar a senha inválida
Então o sistema deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
