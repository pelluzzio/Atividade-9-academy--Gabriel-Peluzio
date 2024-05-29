*** Settings ***

Resource     ../base.robot

*** Variables ***
# Area Inicial 
${USERNAME}        xpath=//android.view.View[@content-desc="Olá, Breno Freitas"]
${EYE_WIDGET}    xpath= //android.widget.ScrollView/android.widget.Button[1]
${BTN_INVATE_FRIENDS}   xpath=//android.widget.ScrollView/android.widget.Button[2]
${BTN_INFOS}    xpath=//android.widget.ScrollView/android.widget.Button[3]
${BTN_SALDO}    xpath=//android.view.View[contains(@content-desc,"Conta")]
${BTN_PIX}  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[1]
${BTN_PAGAR}    xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[2]
${BTN_TRANSFERIR}   xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[3]
${BTN_DEPOSISTAR}   xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${BTN_EMPRESTIMO}   xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[5]
${BTN_RECARGA}  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[2]
${BTN_COBRAR}   xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[3]
${BTN_DOAR}     xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${BTN_ATALHOS}  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[5]
${BTN_MEUS_CARTOES}     xpath=//android.view.View[@content-desc="Meus cartões"]
${BTN_CONHECER_INVESTIMENTO}    xpath=//android.view.View[@content-desc="Você tem R$ 10.000,00 disponíveis para empréstimo."]
${BTN_QUERO_CONHECER_WPP}   xpath=//android.view.View[@content-desc="Quero conhecer"]
${BTN_INDICAR_AMIGOS}   xpath=//android.view.View[@content-desc="Indicar amigos"]
${TEXT_PLANOS}    xpath=//android.view.View[@content-desc="Conquiste planos futuros: conheça as opções para guardar dinheiro."]
${CAMPO_CARTAO_DE_CREDITO}      xpath=//android.view.View [contains(@content-desc,"Fatura atual")]
${CAMPO_EMPRESTIMO}      xpath=//android.view.View[contains(@content-desc,"Empréstimo")]
${CAMPO_INVESTIMENTO}   xpath=//android.view.View[contains(@content-desc,"Investimentos")]
${CAMPO_SEGURO_DE_VIDA}     xpath=//android.view.View[contains(@content-desc,"Seguro de vida")]
${CAMPO_WPP}     xpath=//android.view.View[contains(@content-desc,"WhatsApp")]
${CAMPO_INDICAR_AMIGOS}    xpath=//android.view.View[contains(@content-desc,"Indique seus amigos")]
${LABEL_DESCUBRA_MAIS}  xpath=//android.view.View[@content-desc="Descubra mais"] 
${TELA}    xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View
${BTN_CONHECER}    xpath=//android.view.View[@content-desc="Conhecer"]
${TELA_PIX}    xpath=//android.view.View[@content-desc="Minhas chaves"]
${TELA_PAGAR}    xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.view.View
${TELA_TRANSFERIR}    xpath=//android.widget.EditText[@text="R$ 0,00"]
${TELA_DEPOSITAR}    xpath=//android.view.View[@content-desc="Como você quer depositar na sua conta do Nubank"]
${TELA_EMPRESTIMO}     xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[2]
${TELA_RECARGA}    xpath=//android.widget.EditText
${TELA_COBRAR}    xpath=//android.widget.EditText[@text="R$ 0,00"]
#saldo historico   
${SALDO}    xpath=//android.view.View[contains(@content-desc,"R$ 181,79")]
${DINHEIRO_GUARDADO}    xpath=//android.view.View[contains(@content-desc,"Dinheiro guardado")]
${RENDIMENTO}    xpath=//android.view.View[contains(@content-desc,"Rendimento total")]
${DEPOSITAR}    xpath=//android.widget.HorizontalScrollView/android.widget.Button[1]
${PAGAR}    xpath=//android.widget.HorizontalScrollView/android.widget.Button[2]
${TRANSFERIR}    xpath=//android.widget.HorizontalScrollView/android.widget.Button[3]
${EMPRESTIMO}    xpath=//android.widget.HorizontalScrollView/android.widget.Button[4]
${COBRAR}    xpath=//android.widget.HorizontalScrollView/android.widget.Button[5]
${HISTORICO}    xpath=//android.view.View[@content-desc="Histórico"]
${TRANSFERENCIA_ENVIADA}    xpath=//android.view.View[contains(@content-desc,"Transferência enviada")]
#deposito
${DEPOSITO_TELA_PIX}     xpath=//android.view.View[contains(@content-desc,"Pix")]  
${DEPOSITO_TELA_BOLETO}    xpath=//android.view.View[contains(@content-desc,"Boleto")] 
${DEPOSITO_TELA_TED}    xpath=//android.view.View[contains(@content-desc,"TED/DOC")]
${DEPOSITO_TELA_TRAZER_SALARIO}    xpath=//android.view.View[contains(@content-desc,"Trazer seu salário")]
#emprestimo
${EMPRESTIMO_TELA_ENTENDA}    xpath=//android.view.View[contains(@content-desc,"Entenda como funciona >")]
${EMPRESTIMO_TELA_NOVO}    xpath=//android.widget.Button[contains(@content-desc,"NOVO EMPRÉSTIMO")]
${EMPRESTIMO_TELA_VALOR}    xpath=//android.view.View[contains(@content-desc,"O valor disponível")]
#Cartao
${CARTAO_TELA_FATURA}    xpath=//android.view.View[(@content-desc,"Fatura atual")]
${CARTAO_TELA_DEVENDO}    xpath=//android.view.View[(@content-desc,"R$ 780,72")]
${CARTAO_TELA_LIMITE}    xpath=//android.view.View[(@content-desc,"Limite disponível R$ 806,78")]
${CARTAO_TELA_PAGAR}    xpath=//android.view.View[(@content-desc,"Pagar fatura")]
${CARTAO_TELA_RESUMO}    xpath=//android.view.View[(@content-desc,"Resumo de faturas")]
${CARTAO_TELA_AJUSTAR}    xpath=//android.view.View[(@content-desc,"Ajustar limites")]
${CARTAO_TELA_CARTAO_VIRTUAL}    xpath=//android.view.View[(@content-desc,"Cartão virtual")]
${CARTAO_TELA_PAGAMENTO}    xpath=//android.view.View[contains(@content-desc,"Pagamento recebido")]

*** Keywords ***
Dado que o usuario esta na pagina Inicial
   Wait Until Element Is Visible    ${TELA}
  
Entao ele pode Verificar os atalhos da pagina inicial   
    Espera o elemento e verifica o texto    ${USERNAME}    'Olá, Breno Freitas'  
    Espera o elemento e verifica        ${EYE_WIDGET}
    Espera o elemento e verifica        ${BTN_INFOS}
    Espera o elemento e verifica        ${BTN_INVATE_FRIENDS}
    Espera o elemento e verifica        ${BTN_PIX} 
    Espera o elemento e verifica        ${BTN_PAGAR}
    Espera o elemento e verifica        ${BTN_TRANSFERIR} 
    Espera o elemento e verifica        ${BTN_DEPOSISTAR}
    Espera o elemento e verifica        ${BTN_EMPRESTIMO}
    Espera o elemento e verifica o texto    ${BTN_MEUS_CARTOES}    'Meus cartões'    
    Espera o elemento e verifica o texto    ${BTN_CONHECER_INVESTIMENTO}    'Você tem R$ 10.000,00 disponíveis para empréstimo.'
    Espera o elemento e verifica o texto    ${TEXT_PLANOS}    'Conquiste planos futuros: conheça as opções para guardar dinheiro.'
    Espera o elemento e verifica o texto    ${CAMPO_CARTAO_DE_CREDITO}     'Cartão de Crédito Fatura atual R$ 780,72 Limite disponível R$ 806,78'
    
E ele pode rolar o carrossel e ver o resto dos atalhos 
    Swipe By Percent    60    50    -20    50     1500
    Espera o elemento e verifica    ${BTN_RECARGA}
    Espera o elemento e verifica    ${BTN_COBRAR}
    Espera o elemento e verifica    ${BTN_DOAR}
    Espera o elemento e verifica    ${BTN_ATALHOS}

E ele pode rolar para baixo e vizualizar o resto dos atalhos  
    Swipe By Percent    0    99    0    -20    1500
    Espera o elemento e verifica o texto    ${CAMPO_EMPRESTIMO}    'Empréstimo Valor disponível de até R$ 10.000,00'
    Espera o elemento e verifica o texto    ${CAMPO_INVESTIMENTO}    'A revolução roxa começou. Invista de maneira simples, sem burocracia e 100% digital.'
    Espera o elemento e verifica o texto    ${BTN_CONHECER}    'Conhecer'
    Espera o elemento e verifica o texto    ${CAMPO_SEGURO_DE_VIDA}    'Seguro de vida Conheça Nubank Vida: um seguro simples e que cabe no bolso.'
    Espera o elemento e verifica o texto    ${CAMPO_WPP}   'WhatsApp Novo Pagamentos seguros, rápidos e sem tarifa. A experiência Nubank sem nem sair da conversa.'
    Espera o elemento e verifica o texto    ${CAMPO_INDICAR_AMIGOS}    'Indique seus amigos Mostre aos seus amigos como é fácil ter uma vida sem burocracia.'
    Espera o elemento e verifica o texto    ${BTN_QUERO_CONHECER_WPP}    'Quero conhecer'
    Espera o elemento e verifica o texto    ${BTN_INDICAR_AMIGOS}    'Indicar amigos'

Entao ele pode Verificar o botao pix carrossel   
    Espera o elemento e verifica           ${BTN_PIX} 
    Espera o elemento e clica              ${BTN_PIX} 
    

Entao ele pode Verificar o botao pagar carrossel   
    Espera o elemento e verifica        ${BTN_PAGAR}
    Espera o elemento e clica        ${BTN_PAGAR} 

Entao ele pode Verificar o botao transferir carrossel   
    Espera o elemento e verifica        ${BTN_TRANSFERIR}
    Espera o elemento e clica        ${BTN_TRANSFERIR} 

Entao ele pode Verificar o botao depositar carrossel   
    Espera o elemento e verifica        ${BTN_DEPOSISTAR}
    Espera o elemento e clica        ${BTN_DEPOSISTAR} 

Entao ele pode Verificar o botao emprestimo carrossel   
    Espera o elemento e verifica        ${BTN_EMPRESTIMO}
    Espera o elemento e clica        ${BTN_EMPRESTIMO} 

Entao ele pode Verificar o botao recarga carrossel   
    Espera o elemento e verifica    ${BTN_RECARGA}
    Espera o elemento e clica        ${BTN_RECARGA} 

Entao ele pode Verificar o botao cobrar carrossel   
    Espera o elemento e verifica    ${BTN_COBRAR}
    Espera o elemento e clica        ${BTN_COBRAR} 

E vai para a funcionalidade de saldo e historico
    Espera o elemento e clica    ${BTN_SALDO}
E pode ver o saldo e seus botoes    
    Espera o elemento e verifica o texto   ${SALDO}    'R$ 181,79'
    Espera o elemento e verifica o texto    ${DINHEIRO_GUARDADO}    'Dinheiro guardado R$ 240,02'
    Espera o elemento e verifica o texto    ${RENDIMENTO}   'Rendimento total da conta +R$ 0,20 este mês'
    Espera o elemento e verifica    ${DEPOSITAR}
    Espera o elemento e verifica    ${PAGAR}
    Espera o elemento e verifica    ${TRANSFERIR}
    Espera o elemento e verifica    ${EMPRESTIMO}
    Espera o elemento e verifica    ${COBRAR}
    Espera o elemento e verifica o texto    ${HISTORICO}    'Histórico'
    Espera o elemento e verifica o texto    ${TRANSFERENCIA_ENVIADA}    'Transferência enviada Ontem PATRICIA COSTA R$ 30,00 Pix'


E pode ver a tela de deposito e clica na pix  
    Espera o elemento e clica    ${BTN_DEPOSISTAR}
    Espera o elemento e verifica o texto    ${DEPOSITO_TELA_PIX}    'Pix Sem custo e cai na hora, mesmo de madrugada e fim de semana.'

E pode ver a tela de deposito e clica na opção boleto     
    Espera o elemento e clica    ${BTN_DEPOSISTAR}
    Espera o elemento e verifica o texto    ${DEPOSITO_TELA_BOLETO}    'Boleto Sem custo e pode levar 3 dias úteis para o dinheiro cair.'  

E pode ver a tela de deposito e a opção TED
    Espera o elemento e clica    ${BTN_DEPOSISTAR}
    Sleep    5
    Espera o elemento e verifica o texto    ${DEPOSITO_TELA_TED}       'TED/DOC Pode ter custo e cai somente em horário comercial de dias úteis.'

E pode ver a tela de deposito e clica na trazer salario   
    Espera o elemento e clica    ${BTN_DEPOSISTAR}
    Espera o elemento e verifica o texto    ${DEPOSITO_TELA_TRAZER_SALARIO}    'Trazer seu salário Receba todo mês direto aqui na sua conta, sem custo.'  
    

E ele pode Verificar os atalhos da pagina inicial
    Espera o elemento e verifica o texto    ${USERNAME}    'Olá, Breno Freitas'  
    Espera o elemento e verifica        ${EYE_WIDGET}
    Espera o elemento e verifica        ${BTN_INFOS}
    Espera o elemento e verifica        ${BTN_INVATE_FRIENDS}
    Espera o elemento e verifica        ${BTN_PIX} 
    Espera o elemento e verifica        ${BTN_PAGAR}
    Espera o elemento e verifica        ${BTN_TRANSFERIR} 
    Espera o elemento e verifica        ${BTN_DEPOSISTAR}
    Espera o elemento e verifica        ${BTN_EMPRESTIMO}
    Espera o elemento e verifica o texto    ${BTN_MEUS_CARTOES}    'Meus cartões'    
    Espera o elemento e verifica o texto    ${BTN_CONHECER_INVESTIMENTO}    'Você tem R$ 10.000,00 disponíveis para empréstimo.'
    Espera o elemento e verifica o texto    ${TEXT_PLANOS}    'Conquiste planos futuros: conheça as opções para guardar dinheiro.'
    Espera o elemento e verifica o texto    ${CAMPO_CARTAO_DE_CREDITO}     'Cartão de Crédito Fatura atual R$ 780,72 Limite disponível R$ 806,78'

E ele seleciona o botao emprestimo e clica 
    Espera o elemento e clica        ${BTN_EMPRESTIMO} 
    
Entao ele pode verificar a tela de emprestimo e botoes
    Espera o elemento e verifica o texto    ${EMPRESTIMO_TELA_VALOR}    'O valor disponível no momento é de R$ 10.000,00' 
    Espera o elemento e verifica o texto    ${EMPRESTIMO_TELA_ENTENDA}    'Entenda como funciona >' 
    Espera o elemento e verifica o texto    ${EMPRESTIMO_TELA_NOVO}    'NOVO EMPRÉSTIMO'       

E ele seleciona o campo cartao de credito e clica 
    Espera o elemento e clica    ${CAMPO_CARTAO_DE_CREDITO}    
    
Entao ele pode verificar a tela de cartao de credito e botoes 
    Espera o elemento e verifica o texto    ${CARTAO_TELA_FATURA}    'Fatura atual'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_DEVENDO}    'R$ 780,72'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_LIMITE}    'Limite disponível R$ 806,78'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_PAGAR}    'Pagar fatura'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_RESUMO}    'Resumo de faturas'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_AJUSTAR}    'Ajustar limitesl'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_CARTAO_VIRTUAL}    'Cartão virtual'
    Espera o elemento e verifica o texto    ${CARTAO_TELA_PAGAMENTO}    'Pagamento recebido Ontem VOCÊ PAGOU R$ 50,00 R$ 30,00 Pix'