Feature: Login

  Scenario Outline: Successfull Login
    Given User is in the login page
    And user will enter the "<username>" and "<password>" 
    When clicks on the login button
    Then User does successfull Login

    Examples: 
      | username | password    |
      | Lalitha  | Password123 |
