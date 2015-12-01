Feature: Multiplication
    In order to test multiplication
    As a user
    I should be able to use calculator functions

@example
Scenario Outline: Multiply two number
  Given I enter "<num1>" into the calculator
  And I hit "multiply"
  And I enter "<num2>" into the calculator
  And I hit "equals"
  Then I see a result of "<result>"
Examples:
    | num1                | num2                | result      |
    | 5                   | 4                   | 20          |
    | 4                   | 3                   | 12          |
    | -5                  | 2                   | -10          |
    | -3                  | -3                 | 9          |
    
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"

Scenario: Multiply two numbers and divide by another
    Given I enter "4" into the calculator
    And I hit "multiply"
    And I enter "6" into the calculator
    And I hit "divide"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "8"

Scenario: Multiply two numbers and subtract another
    Given I enter "7" into the calculator
    And I hit "multiply"
    And I enter "3" into the calculator
    And I hit "subtract"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "20"
