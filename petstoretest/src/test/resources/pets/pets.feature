Feature: test de api pets
  Background:
    * url 'https://petstore.swagger.io/v2'
    * configure logPrettyRequest = true
    * configure logPrettyResponse = true
  Scenario: Proceso de crear, buscar, actualizar una mascota
    Given path '/pet'
    And request read('add_pet.json')
    When method POST
    Then status 200

    * def id = response.id

    Given path 'pet', id
    When method GET
    Then status 200
    And match response == read('expected_get_response_pet.json')

    Given path 'pet'
    And request read('update_pet.json')
    When method PUT
    Then status 200

    Given path 'pet', 'findByStatus'
    And param status = 'sold'
    When method GET
    Then status 200

    Given path 'pet', id
    When method GET
    Then status 200
    And match response == read('expected_update_response_pet.json')