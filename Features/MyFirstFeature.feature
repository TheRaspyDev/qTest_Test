
Feature: Account Holder withdraws cash

  Scenario: Account has sufficient funds
   Then when Given
   When Then Given And
   Given the account balance is $100
     And the card is valid
     And the machine contains enough money  
    When the Account Holder requests $20
    Then the ATM should dispense $20
     And the account balance should be $80
     And the card should be returned
     And this is a change
 Given the card is valid
