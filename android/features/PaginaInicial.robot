*** Settings ***
Resource    ../base.robot

Test Setup     Abrir App
Test Teardown    Teardown 





*** Test Cases ***


CT001 - Verificar Pagina Inicial
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar os atalhos da pagina inicial 
    E ele pode rolar o carrossel e ver o resto dos atalhos
    E ele pode rolar para baixo e vizualizar o resto dos atalhos 


CT002 - Verificar botao do pix no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao pix carrossel 
      
CT003 - Verificar botao do transferir no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao transferir carrossel 

CT004 - Verificar botao do depositar no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao depositar carrossel 

CT005 - Verificar botao do emprestimo no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao emprestimo carrossel 

CT006 - Verificar botao do pagar no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao pagar carrossel 

CT007 - Verificar botao do recarga no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao recarga carrossel 

CT008 - Verificar botao do cobrar no carrossel
    Dado que o usuario esta na pagina Inicial
    Entao ele pode Verificar o botao cobrar carrossel 













    
   
   