@smoke
Feature: List registered modules
  As a user, I want to list modules in the lola registry
  so that I can see what modules are available for installation.

  Scenario: List modules when none are registered
    When I run lola "mod ls"
    Then the exit code should be 0
    And the output should contain "No modules found"
