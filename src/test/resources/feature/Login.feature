@test
Feature: Login test
  Scenario Outline: Login with invalid username
    When User enter username as "<username>"
    And User enter password as "<password>"
    And clicks on login
    Then login should fail with an error "<error_message>"
    Examples:
      | username        | password     | error_message                                                |
      | nhatcuong1      | secret_sauce | Username and password do not match any user in this service. |