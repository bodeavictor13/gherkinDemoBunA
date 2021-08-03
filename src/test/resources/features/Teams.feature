#Auto generated Octane revision tag
@BSPID1001REV0.13.0
Feature: feature name by Augusta
  @TSCID1001
  Scenario: Sort teams appearance in tooltip by creation time
    Given you create 3 teams and assigned your user to each one of the teams
    When navigate to backlog grid
    And hover on the user fields (owner) in order to open user details box
    Then the first created team will displayed
    When you click on the arrow in order to navigate to the next team
    Then the second team that was created will displayed
    When click again on the arrow
    Then the last team that was created will displayed
    When you delete one of the teams
    Then in user details box you will see only 2 team that will displayed by creation time
    And hover on the user fields (owner) in order to open user details box
    But hover over the name of the author
    And the grid should be updated accordingly to the phase you selected
    And one little tiny cat
    But one little tiny cat
    And one little tiny cat
    And one

  @TSCID1002
  Scenario: Open Teams with a chat
    Given Teams is configured in Octane
    When Navigate to an entity doc view
    And Hover over the name of the Author
    Then A box is displayed and Teams icon is there
    When Click on Teams icon
    Then The user is redirected to Teams chat (with the user on which he hovered on)