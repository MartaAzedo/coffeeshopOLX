
Feature:
  Call Tracking Deactivated - by myself using CF platform

  Scenario:
    The email is sent to the business user indicating that the call tracking service was deactivated

    Given the user has activate
    When the user deactivate call tracking
    Then a email is sent the user with this message
| Message               |
| bla bla balai dhoiehfbu |