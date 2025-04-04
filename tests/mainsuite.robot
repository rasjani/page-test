*** Settings ***

*** Test Cases ***
Case One
  Log To Console     case one!

Case To That Fails
  Log To Console     case two!
  Fail    case two!

