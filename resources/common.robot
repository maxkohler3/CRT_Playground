*** Settings ***
Library                   QWeb
Library                   String

*** Variables ***

*** Keywords ***
Setup Browser
    Open Browser          about:blank                 chrome
  #  SetConfig             LineBreak                   ${EMPTY}               #\ue000
  #  SetConfig             DefaultTimeout              20s                    #sometimes salesforce is slow


End suite
    Close All Browsers