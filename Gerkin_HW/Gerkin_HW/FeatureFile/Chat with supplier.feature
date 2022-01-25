@highpriority
Feature: Chat with supplier

As a user
I want to be able to contact the supplier.
In order to find out the exact sizing grid

As a user
I want to be able to contact the supplier.
In order to carry out the return procedure

As a user
I want to be able to contact the supplier.
In order to change the delivery address of an item

Background:
	Given User on Homepage

Scenario: User wants to know the US dress sizing grid from the manufacturer
	When User enter Платье in search field
	And User click 'Enter'
	And User choose first product
	Then User on page of selected product
	When User click on button Задать вопрос продавцу
	Then User on section Чат с продавцом
	And User can write to manufacture

Scenario: User wants to return bag they don't like
	When User hover Профиль
	And User click Заказы section
	And User choose problem product
	Then User on page of problem product
	When User click on button Задать вопрос продавцу
	Then User on section Чат с продавцом
	And User can write to manufacture for open discuss

Scenario: User wants to change delivery address
	When User hover Профиль
	And User click Заказы section
	And User selects the product delivered
	Then User on page of delivered product
	When User click on button Задать вопрос продавцу
	Then User on section Чат с продавцом
	And User can write to manufacture for open discuss
