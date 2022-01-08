Feature: FizzBuzzValidator
	Sprawdzenie, czy FizzBuzz zwraca dobre typy i wartosci danych.

	Scenario: Input value equals 3:
		Given there is a FizzBuzzClass
		Then the Fizz is outputed on input value, that is divisible by 3

	Scenario: Input value equals 5:
		Given there is a FizzBuzzClass
		Then the Buzz is outputed on input value, that is divisible by 5

	Scenario: Input value equals 15:
		Given there is a FizzBuzzClass
		Then the FizzBuzz is outputed on input value, that is divisible by 3 and 5

	Scenario: Input Value lower or equal 0:
		Given there is a FizzBuzzClass
		Then the FizzBuzz is outputed on input value, that is divisible by 3 and 5

	Scenario: Input Type is wrong:
		Given there is a FizzBuzzClass
		Then the FizzBuzz is outputed on input value, that is divisible by 3 and 5