Feature: Serve tea

  Scenario: A nice cup of tea
    Given the machine is full of tea
    And the machine is full of milk
    When I order a tea
    Then I get a nice hot cup of tea with milk