Feature: List installed modules
  As a user, I want to list all installed modules
  so that I can see what is currently active.

  Scenario: List installed modules when none are installed
    When I run lola "list"
    Then the exit code should be 0
    And the output should contain "No modules installed"
