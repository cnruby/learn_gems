# language: en, 英文版本
Feature: CONSTANT
  In order to check the constant
  As a user of the constant
  I want to see that the constant is 

  Scenario: Checking whether the CONSTANT is constant
    When I check a CONSTANT
    Then I should see that the CONSTANT type is <constant>

  Scenario: Checking whether the CONSTANT value is correct
    When I have a CONSTANT
    Then I should see that the CONSTANT value is <~/.antetype>


