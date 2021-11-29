*** Settings ***
Resource                      ../resources/common.robot
Resource                      ../files/Set.pdf
Suite Setup                   Setup Browser
Suite Teardown                End suite

*** Test Cases ***

PDF Test
    UsePdf                   ../files/Set.pdf
    VerifyPDFText            BODYWISE PHYSICAL THERAPY


