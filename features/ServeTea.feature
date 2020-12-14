Feature: Serve tea

Scenario: A nice cup of tea
  Given the machine has tea bags
  And the machine has milk
  When I ask for a cup of tea
  Then I should receive a cup of tea with milk