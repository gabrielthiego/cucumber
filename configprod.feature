#language: pt

Funcionalidade: Configurar produto
Como  usuário do EBACshop
Quero selecionar cor, tamannho e quantidade de produtos
Para finalizar a compra

Contexto:
Dado que eu esteja na configuração do produto

Cenário: Selecionar cor, tamanho e quantidade do produto
Quando eu selecionar a cor, tamanho e quantidade
Então o produto deve ser configurado de acordo com as seleções

Cenário: Limitar quantidade de produtos por venda
Quando eu selecionar uma quantidade superior a 10 produtos
Então o sistema deve exibir uma mensagem de erro "Limite de 10 produtos por venda"

Cenário: Limpar configurações do produto
Quando eu clicar no botão "limpar"
Então o sistema deve retornar as configurações ao estado original
