*** Settings ***
Resource                      ../resources/common.robot
Resource                      ../resources/Set.pdf
Suite Setup                   Setup Browser
Suite Teardown                End suite

*** Test Cases ***

PDF Test
    UsePdf                   ../resources.Set.pdf
    ${text}                  GetPdfText    

