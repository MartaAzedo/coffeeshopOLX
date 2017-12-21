@QAL64 @management
Feature:  Call Tracking Deactivated - by myself using CF platform

  @wip 
  Scenario: An email should be sent to the business user indicating that the call tracking service was deactivated

    Given that I have call tracking active
    When I deactivate call tracking
    Then I should receive an email with the deactivation message