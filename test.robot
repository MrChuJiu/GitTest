*** Settings ***
Resource          Public.txt

*** Test Cases ***
test1
    Open Browser    http://172.27.0.116:8042/login    Chrome
    sleep    2s
    input text    xpath=//input[@placeholder="Please input username" and @class="ant-input"]    admintest
    sleep    1s
    input text    xpath=//input[@placeholder="Please input password" and @class="ant-input"]    000000
    sleep    1s
    click button    xpath=//button[@class="ant-btn ant-btn-primary"]
    sleep    5s
