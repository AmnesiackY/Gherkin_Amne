@highpriority
Feature: Favourites

As a user
I want to be able to save a product I like
In order not to lose it

As a user
I want to be able to save a product I like
In order to buy it later

As a user
I want to be able to save a product I like
In order to compare similar products

Background:
	Given User on Homepage
	When User click on search field

Scenario: User wants to return on headphones in 3 months
	When User enter Наушники in search field
	And User click 'Enter'
	And User choose first product
	Then User on page of selected product
	When User click on button Избранное
	And User click on Избранное section
	Then User on page Избранное
	And User see choosed product

Scenario: User wants to return on laptop when it gets cheaper
	When User enter Ноутбук in search field
	And User click 'Enter'
	And User choose first product
	Then User on page of selected product
	When User click on button Избранное
	And User click on Избранное section
	Then User on page Избранное
	And User see choosed product

Scenario: User wants to return to one dress out of three that they like
	When User enter Платья in search field
	And click 'Enter'
	And User hover on first product
	And User added to Избранное first product
	And User hover on second product
	And User added to Избранное second product
	And User hover on third product
	And User added to Избранное third product
	And User click on Избранное section
	Then User on page Избранное
	And User see all choosed products
