Feature: regression testing

  @regression
  Scenario: User searches for doctors with specific criteria
    Given the user navigates to practo com
    When the user Navigates to the Find Doctors page

  @regression
  Scenario: User searches for doctors with specific criteria like gender
    Given the user navigates to practo com
    When the user selects the city Chennai
    And filters the search by Dentist

  @regression
  Scenario: User filters the search by applying filters on gender
    Given the user navigates to practo com
    When the user applies filters for Gender
    Then user sees list of dentists

  @regression
  Scenario: User filters the search by applying filters on patient stories
    Given the user navigates to practo com
    When the user applies filters for patient stories
    Then user sees list of dentists

  @regression
  Scenario: User filters the search by applying filters on experiences
    Given the user navigates to practo com
    When the user applies filters for experiences
    Then user sees list of dentists

  @regression
  Scenario: User filters the search by applying filters on fees
    Given the user navigates to practo com
    When the user applies filters for fees
    Then user sees list of dentists

  @regression
  Scenario: User filters the search by applying filters on availability
    Given the user navigates to practo com
    When the user applies filters for availability
    Then user sees list of dentists

  @regression
  Scenario: User sorts the result
    Given the user navigates to practo com
    When sorts the result by some criteria
    Then user sees list of dentists

  @regression
  Scenario: User displays the first five doctors
    Given the user navigates to practo com
    Then the user should display the details of te first 5 doctors

  @regression
  Scenario: User retrieves a list of surgeries
    Given user navigates to the practo home page
    When user clicks on surgeries in the practo home page
    Then the user sees surgeries page

  @regression
  Scenario: User retrieves a list of surgeries
    Given user navigates to the practo home page
    Then user scrolls down the page
    And user should capture the list of surgeries

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user clicks on for corporates in practo home page navigation bar
    And user clicks health and wellness plans in for corporates

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user leaves name field empty and fill all other fields and clicks on schedule a demo button
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user leaves organization name field empty and fill all other fields
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user leaves contact number field empty and fill all other fields
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user enters incorrect number of digits in contact field and fill all other fields
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user enters number that starts with less than five in contact field and fill all other fields
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user leaves official email field empty and fill all other fields
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user provide invalid email id and valid details for other fields in the formreg
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    When user enters valid email id and clicks on schedule a demo button
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @regression
  Scenario: Schedule a demo in health and wellness plans for corporates
    Given the user navigates to practo page
    Then user validates the Thank you message was displayed
    Then user takes a screenshot of thank you message
