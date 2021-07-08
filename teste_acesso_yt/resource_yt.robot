*** Settings ***
Documentation    arquivo responsavel pelas importacoes, variaveis e KeyWords
Library          SeleniumLibrary

*** Variables ***

${URL}          https://www.youtube.com/c/ManualdeCelularOficial/playlists

*** Keywords ***

## ----- suite setup
Abrir o navegador

    Open Browser    browser=Chrome

## --- acoes
Abrir a pagina do canal "Manual de Celular"

    Go To    ${URL}

