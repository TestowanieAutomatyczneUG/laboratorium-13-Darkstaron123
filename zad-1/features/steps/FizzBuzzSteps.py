from behave import *
from modules.FizzBuzzClassFile import FizzBuzzClass

use_step_matcher("re")


@given("there is a FizzBuzzClass")
def step_impl(context):
	context.FizzBuzzClass = FizzBuzzClass()

@then("the Fizz is outputed on input value, that is divisible by 3")
def step_impl(context):
	context.FizzBuzzClass = FizzBuzzClass()
	context.FizzBuzzClass.FizzBuzz(3)=="Fizz"
@then("the Buzz is outputed on input value, that is divisible by 5")
def step_impl(context):
	context.FizzBuzzClass = FizzBuzzClass()
	context.FizzBuzzClass.FizzBuzz(5)=="Buzz"
@then("the FizzBuzz is outputed on input value, that is divisible by 3 and 5")
def step_impl(context):
	context.FizzBuzzClass = FizzBuzzClass()
	context.FizzBuzzClass.FizzBuzz(15)=="FizzBuzz"
@then("Input Value lower or equal 0")
def step_impl(context):
	context.FizzBuzzClass = FizzBuzzClass()
	context.FizzBuzzClass.FizzBuzz(0)=="Input Value lower or equal 0"
@then("Input Type is wrong")
def step_impl(context):
	context.FizzBuzzClass = FizzBuzzClass()
	context.FizzBuzzClass.FizzBuzz("15")=="Wrong input type"