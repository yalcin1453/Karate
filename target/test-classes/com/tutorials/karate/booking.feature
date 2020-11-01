@fatih
Feature: Testing the Api
  Background:
              * url 'https://restful-booker.herokuapp.com'
    Scenario:Test booking website
      Given path '/booking/12'
      When method get
      Then status 200