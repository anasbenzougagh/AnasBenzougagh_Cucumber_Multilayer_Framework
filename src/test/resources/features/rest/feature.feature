Feature: All in one framework

  @us01
  Scenario: End-to-end testing
    Given Assert UI matches expected data
    And Assert API matches expected data
    And Assert DB matches expected data
    Then Assert Data travel through UI, API and DB matches



