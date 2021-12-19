Feature: GET User details
  
  Background: 
    * url 'https://gorest.co.in'
    * header Authorization = 'Bearer 7946759744a75aacce83c1f11be5e8d3d94cc163ec448816e3911519b4dc41ae'

  Scenario: Get user detail by name
    Given path '/public/v1/users'
    And param name = 'Nishant'
    When method GET
    Then status 200


