Feature: All tests

  @smoke
  Scenario: User searches for practo homepage
    Given the user navigates to practo com
    When the user validates the HomepageTitle

  @smoke
  Scenario: User searches for clicks Find doctors
    Given the user navigates to practo com
    Then the user Navigates to the Find Doctors page

  @smoke
  Scenario: User searches for doctors by choosing city
    Given the user navigates to practo com
    Then the user selects the city Chennai

  @smoke
  Scenario: User searches for doctors with specific criteria
    Given the user navigates to practo com
    And filters the search by Dentist

  @smoke
  Scenario: User filters the search by applying filters on gender
    Given the user navigates to practo com
    When the user applies filters for Gender

  @smoke
  Scenario: User filters the search by applying filters on patient stories
    Given the user navigates to practo com
    When the user applies filters for patient stories

  @smoke
  Scenario: User filters the search by applying filters on experiences
    Given the user navigates to practo com
    When the user applies filters for experiences

  @smoke
  Scenario: User filters the search by applying filters on fees
    Given the user navigates to practo com
    When the user applies filters for fees

  @smoke
  Scenario: User filters the search by applying filters on availability
    Given the user navigates to practo com
    When the user applies filters for availability

  @smoke
  Scenario: User sorts the result
    Given the user navigates to practo com
    When sorts the result by some criteria

  @smoke
  Scenario: User sees list of doctors
    Given the user navigates to practo com
    Then user sees list of dentists

  @smoke
  Scenario: Surgeries Page Navigation in practo website
    Given user navigates to the practo home page
    When user clicks on surgeries in the practo home page

  @smoke
  Scenario: Surgeries Page Navigation in practo website
    Given user navigates to the practo home page
    Then user validates the surgeries page

  @smoke
  Scenario: User scrollsdown to retrieve a list of surgeries
    Given user navigates to the practo home page
    Then user scrolls down the page
    
  @smoke
  Scenario: User sees list of surgeries
    Given user navigates to the practo home page
    Then user sees list of surgeries
    
  @smoke
  Scenario: Corporate Health and Wellness Form Validation
    Given the user navigates to practo page
    When user clicks on for corporates in practo home page navigation bar

  @smoke
  Scenario: Corporate Health and Wellness Form Validation
    Given the user navigates to practo page
    And user clicks health and wellness plans in for corporates

  @smoke
  Scenario: Corporate Health and Wellness Form Validation
    Given the user navigates to practo page
    Then user navigates to health and wellness plans page and validate the page

  @smoke
  Scenario: Corporate Health and Wellness Form Validation with invalid email
    Given the user navigates to practo page
    When user provide invalid email id and valid details for other fields in the form

  @smoke
  Scenario: Corporate Health and Wellness Form Validation with invalid email
    Given the user navigates to practo page
    Then user validates schedule a demo button is enabled in the health and wellness plans page

  @smoke
  Scenario: Corporate Health and Wellness Form Validation with valid email
    Given the user navigates to practo page
    When user enters valid email id and clicks on schedule a demo button

  @smoke
  Scenario: Corporate Health and Wellness Form Validation with invalid email
    Given the user navigates to practo page
    Then user validates schedule a demo button is enabled in the health and wellness plans page
