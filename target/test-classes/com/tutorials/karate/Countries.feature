Feature: test Api for countries
  Background:
  * url 'https://restcountries.eu'

    Scenario:get list all countries
      Given path '/rest/v2/all'
      When method get
      Then status 200
