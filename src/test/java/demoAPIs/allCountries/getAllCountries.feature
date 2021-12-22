Feature: GET All Country details

  Background:
    * url 'https://restcountries.com'
    * header Accept = 'application/json'

  Scenario: Get list of all countries
    Given path '/v3.1/all'
    When method GET
    Then status 200
#main branch change
#new-branch change
