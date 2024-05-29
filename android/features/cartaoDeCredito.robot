*** Settings ***
Resource    ../base.robot

Test Setup     Abrir App
Test Teardown    Teardown 





*** Test Cases ***
CT001 - cartao de credito 
    Dado que o usuario esta na pagina Inicial
    E ele pode Verificar os atalhos da pagina inicial 
    E ele seleciona o campo cartao de credito e clica 
    Entao ele pode verificar a tela de cartao de credito e botoes 