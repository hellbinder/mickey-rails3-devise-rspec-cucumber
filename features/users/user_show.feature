Feature: Show Users
  As a visitor to the website
  I want to see registered users listed on the homepage
  so I can know if the site has users

    @viewme
    Scenario: Viewing users
      Given I exist as a user
      When I look at the list of users
      Then I should see my name

    Scenario: View selected user
        Given I exist as a user
        And  I sign in with valid credentials
        When I visit the selected user page
        Then I should see the user name
        And i should see the user email