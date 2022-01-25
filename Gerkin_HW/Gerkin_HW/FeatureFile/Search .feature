Feature: Search 
 
As a User 
I want to be able to filter items by brand 
In order to buy products of my favorite brand 
 
As a User 
I want to find products using filters
In order to find the right product with a different requirments

As a User 
I want to have different product categories 
In order to search products in choosen category
  
Background:
	Given User on home page
 
@highpriority
Scenario: User looking a Nike T-shirt
	When User click on category Бренды in accordion menu
	And click on letter N in alphabet menu
	And click on brand Nike
	Then User on page Nike
	When User choose t-shirt on page Nike
	Then user on page Nike T-shirt
@highpriority
Scenario: User looking to actual discount
	When User click on category Обувь in navigation menu
	Then User page on page Обувь
	When User click Актуальное in menu of filters
	And choose first discount
	Then User on the page of the selected discount
@highpriority
Scenario: User looking to
	When User click on search field
	And User enter Женские туфли
	And User click on first product
	Then User on the page of the selected product
