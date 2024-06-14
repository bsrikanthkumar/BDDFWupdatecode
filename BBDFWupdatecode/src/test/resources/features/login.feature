Feature: Login Page Automation of saucedemo App

Scenario Outline: check login is successful with valid credentails
Given User is on Login page
When User enters valid "<username>" and "<password>"
And Clicks on Login Button

And Close the browser




Examples: 
| username | password |
| standard_user | secret_sauce |

