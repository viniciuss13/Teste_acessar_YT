*** Settings ***

Documentation       arquivo responsavel pelos testes de acessos ao YT
Resource          resource_yt.robot
Suite Setup       Abrir o navegador

*** Test Cases ***

Teste de Cado 01 : Acessar canal "Manual de Celular"
    
    Abrir a pagina do canal "Manual de Celular"
    # Selecionar a playlist da Dicas para Android do canal
    # Navegar pelo menu Playlist
    # Navegar por todos os botões da barra de Menus(Home, Explorar...) do YouTube
