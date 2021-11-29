*** Settings ***
Resource                      ../resources/common.robot
Suite Setup                   Setup Browser
Suite Teardown                End suite

*** Test Cases ***

PDF Test
    UsePdf                   ../resources.Set.pdf

