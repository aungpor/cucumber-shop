Feature:Check Stocks
  Aungpor want to check stock

  Background:
    Given the store is ready to service customers
    And a product "Bread" with price 20.50 and stock of 10 exists

  Scenario: Buy one product
    When I buy "Bread" with quantity 2
    Then total stock of "Bread" should be 8