Feature: Home Page

  Scenario: User sees the home page
    When I go to the homepage
    Then I should see the home page header

  Scenario: User sees the header of the list of friends
    When I go to the homepage
    Then I should see the header of the list of friends

  Scenario: User sees the add new friend link
    When I go to the homepage
    Then I should see the link to add new friend