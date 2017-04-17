#language: pt
#utf-8

Funcionalidade:cadastro de empregado
Eu como usuário
Quero acessar formulário de cadastro do site ORANGEHRM
Para realizar cadastro de empregado


Cenario:realizar cadastro de empregado
Dado Esteja logado na pagina ORANGEHRM
Quando preencher formulário
Entao realiza cadastro de empregado

Cenario: realizar edição cadastro de empregado
Dado Esteja logado na pagina ORANGEHRM
Quando Alterar dados do formulario
Entao realiza alteração dos dados
