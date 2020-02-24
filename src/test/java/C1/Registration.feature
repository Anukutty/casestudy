Feature: Registration

  Scenario Outline: User Successfully Registered
    Given User should be on the home page
    When User should enter the details "<username>", "< firstname >" , "<lastname>" , "<password >" , "<confirmpassword>" , "<gender>" , " <email>" , "<mobilenumber> " , "<dob>"  , "<address>" , "<security_questions>" , "<answer>"
    Then User navigates to Login page

    Examples: 
      | username | firstname | lastname | password    | confirmpassword | gender | email              | mobilenumber | dob        | address | security_questions | answer   |
      | anukutty | anu       | kutty    | password123 | password123     | female | anukutty2gmail.com |    987456321 | 19/05/1996 | bang    | birthpalce         | shimogga |
