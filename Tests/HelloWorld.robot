*** Settings ***
Documentation       This is Hello World Case

Resource            ../Resources/settings.resource


*** Test Cases ***
Example Test
    SayHello    ${MESSAGE}
