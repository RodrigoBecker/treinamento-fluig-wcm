<div id="TreinamentoSoap_${instanceId}" class="super-widget wcm-widget-class fluig-style-guide"
     data-params="TreinamentoSoap.instance({message: 'Hello world'})">

    <!-- efetua a tradução do texto do objeto i18n -->	
    <h1>${i18n.getTranslation('hello.example.hello')}</h1>

    <div>
        <button type="button" class="btn btn-default" data-show-message>${i18n.getTranslation('hello.button.showMessage')}</button>
    </div>
    </br>
    <div>
        <button type="button" class="btn btn-default" data-resposta>Responda o Formulário</button>
    </div>
    </br>
    <div>
        <button type="button" class="btn btn-default" data-selecao-usuario>Selecione um usuário</button>
    </div>

    <div id='helloMessage_${instanceId}'>
    </div>
    

</div>
