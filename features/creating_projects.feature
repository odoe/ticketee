Feature: Creating projects
  In order to have projects to assign to tickets to
  As a user
  I want to creat them easily

  Scenario: Creating a project
    Given I am on the homepage
    When I follow "New Project"
    And I fill in "Name" with "TextMate 2"
    And I press "Create Project"
    Then I should see "Project has been created."
