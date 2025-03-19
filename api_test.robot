*** Settings ***
Library  RequestsLibrary

*** Variables ***
${BASE_URL}  https://reqres.in/api

*** Test Cases ***
TC01 - Get Users
    Create Session  reqres  ${BASE_URL}
    ${response} =  GET On Session  reqres  url=/users?page=2
    Log  ${response.json()}
    Should Be Equal As Strings  ${response.status_code}  200

TC02 - Create User
    Create Session  reqres  ${BASE_URL}
    ${body}  Create Dictionary  name=John  job=QA Engineer
    ${response}  POST On Session  reqres  /users  json=${body}
    Log  ${response.json()}
    Should Be Equal As Strings  ${response.status_code}  201
