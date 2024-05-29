*** Settings ***
Resource    ../base.robot

Test Setup     Abrir App
Test Teardown    Teardown 





*** Test Cases ***
CT001 - Verificar Saldo e seus botoes 
    Dado que o usuario esta na pagina Inicial
    E ele pode Verificar os atalhos da pagina inicial 
    E vai para a funcionalidade de saldo e historico
    E pode ver o saldo e seus botoes 

CT002 - Verificar Tela de Deposito pix
    Dado que o usuario esta na pagina Inicial
    E ele pode Verificar os atalhos da pagina inicial 
    E pode ver a tela de deposito e clica na pix 
    
CT003 - Verificar Tela de Deposito boleto
    Dado que o usuario esta na pagina Inicial
    E ele pode Verificar os atalhos da pagina inicial 
    E pode ver a tela de deposito e clica na opção boleto 

CT004 - Verificar Tela de Deposito TED
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar os atalhos da pagina inicial 
    E pode ver a tela de deposito e a opção TED

CT005 - Verificar Tela de Deposito trazer salario
    Dado que o usuario esta na pagina Inicial
    E ele pode Verificar os atalhos da pagina inicial 
    E pode ver a tela de deposito e clica na trazer salario         