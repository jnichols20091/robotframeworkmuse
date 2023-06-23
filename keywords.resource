*** Settings ***
| library | String
| library | OperatingSystem


*** Keywords ***

Generate Random String
    [Arguments]  ${length}
    ${random_string}=  Generate Random String  ${length}
    [Return]  ${random_string}

Get File Size
    [Arguments]  ${file_path}
    ${file_size}=  Get File Size  ${file_path}
    [Return]  ${file_size}
