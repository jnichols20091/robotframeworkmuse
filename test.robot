*** Settings ***
Library    String
| Library | OperatingSystem
Resource    keywords.resource

*** Test Cases ***
#Generate random string
#    ${random_string}=    String.Generate Random String    10    [LETTERS]
#    Log    ${random_string}


Get File Size
    ${file_size}=    OperatingSystem.Get File Size    ${CURDIR}${/}keywords.resource
    Log    ${file_size}

Get Modified Time
    ${modified_time}=    OperatingSystem.Get Modified Time    ${CURDIR}${/}keywords.resource
    Log    ${modified_time}