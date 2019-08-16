***Settings***
Library     SeleniumLibrary


***Variables***
${emailField}       css:input[id='login-email']
${nextBtn}          css:#login-submit
${pwdField}         css:input[id='password-login']
${loginBtn}         css:button[id='login-submit-password']



***Keywords***
User should login
    [Arguments]     ${user}     ${pwd}
    Input Text      ${emailField}     ${user}  
    Click Element   ${nextBtn}
    Input Text      ${pwdField}        ${pwd}     
    Click Element   ${loginBtn} 