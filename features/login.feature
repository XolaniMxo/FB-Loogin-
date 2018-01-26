
@login
Feature: Login
  Scenario: successful login
    Given the home page is open
     When the user logs in with username "tkwenene@gmail.com" and password "Mbalientle2013"
     
  Scenario: successful logout
    Given the home page is open
     When the user logs in with username "tkwenene@gmail.com" and password "Mbalientle2013"
      And the user logs out
     