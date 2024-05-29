*** Settings ***
Resource    ../base.robot

Test Setup     Abrir App
Test Teardown    Teardown 





*** Test Cases ***
CT001 - emprestimo tela
    Dado que o usuario esta na pagina Inicial
    E ele pode Verificar os atalhos da pagina inicial 
    E ele seleciona o botao emprestimo e clica 
    Entao ele pode verificar a tela de emprestimo e botoes 