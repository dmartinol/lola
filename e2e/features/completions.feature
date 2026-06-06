Feature: Shell completions
  As a user, I want to generate shell completion scripts
  so that I can enable tab completion for lola commands.

  Scenario: Generate bash completion script
    When I run lola "completions bash"
    Then the exit code should be 0
    And the output should contain "complete"
