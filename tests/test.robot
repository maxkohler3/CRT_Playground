*** Settings ***
Resource                      ../resources/common.robot
Resource                      ../files/Set.pdf
Suite Setup                   Setup Browser
Suite Teardown                End suite

*** Test Cases ***

If Else Example
    GoTo                      https://calculator.net
    ${result}                 Set variable    4
    Run Keyword If            "${result}" == "4"
    Log                       the result is 4
    ELSE 
    Log                       the result is not 4


    ${status}	${value} =	Run Keyword And Ignore Error	My Keyword
    Run Keyword If	'${status}' == 'PASS'	Some Action	arg
    Run Keyword Unless	'${status}' == 'PASS'	Another Action	

    

PDF Test
    UsePdf                   ../files/Set.pdf
    VerifyPDFText            BODYWISE PHYSICAL THERAPY


