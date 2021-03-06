@healthcheck
Feature: Main pages
  To verify main pages availability

  Scenario: Check page titles
    Given I have opened '/' page
    Given there is a list of links:
        | MY ACCOUNT        |
        | REGISTER          |
        | API CONSOLE       |
        | API STATUS        |
        | CONTACT US        |
        | TERMS OF SERVICE  |
        | FAQ               |
    Given there is a list of menu:
        | api documentation    |
        | widgets and apps     |
        | showcase             |
        | affiliate network    |
    Then the page should have 'Edmunds Developer Network - Welcome to the Edmunds API' in the title
    And the page should have header links
    And the page should have header menu
    And the page should have link to 'get started'
    Then I choose 'api documentation' menu
    Then the page should have 'API Overview' in the title
    And the page should have header links
    And the page should have header menu
    And the page should have link to 'get started'
    And menu 'api documentation' should be active
    Then I choose 'widgets and apps' menu
    Then the page should have 'The Edmunds API - Widgets' in the title
    And the page should have header links
    And the page should have header menu
    And the page should have link to 'get started'
    And menu 'widgets and apps' should be active
    Then I choose 'showcase' menu
    Then the page should have 'Applications Built with The Edmunds API' in the title
    And the page should have header links
    And the page should have header menu
    And the page should have link to 'get started'
    And menu 'showcase' should be active
