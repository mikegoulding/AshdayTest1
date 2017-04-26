Feature: Test
  In order to confirm this works
  As an anonymous user
  I need to see "Drupal"

  Scenario: A user should see "Drupal" on the homepage
    Given I am on "/"
    Then I should see "Drupal"