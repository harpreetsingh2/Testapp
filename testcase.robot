*** Settings ***
Library  Selenium2Library


*** Test Cases ***
TC1
    log  "Hello Azure"
    pass execution if   1=2     Failed Test
TC2
    log  "Hello Azure"
    pass execution if   1=2     Failed Test
TC3
    log  "Hello Azure"
    pass execution if   1=2     Failed Test
TC4
    log  "Hello Azure"
    pass execution if   1=2     Failed Test
TC5
    log  "Hello Azure"
    pass execution if   1=1     Passed Test
TC6
    log  "Hello Azure"
    pass execution if   1=1     Passed Test
