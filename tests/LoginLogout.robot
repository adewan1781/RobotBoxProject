**Settings**
Library     SeleniumLibrary
Resource    ../page-objects/LoginPage.robot


***Test Cases***
Simple Box Login and Logout
    Open Browser    https://www.app.box.com     firefox
    User should login       qacult.demo@gmail.com       testing123
