class FizzBuzzClass:
	def __init__(self):
		pass
	def FizzBuzz(self,num):
		if (num <= 0):
			return "Input Value lower or equal 0"
		elif ((num % 3) == 0 and (num % 5) == 0):
			return "FizzBuzz"
		elif ((num % 3) == 0):
			return "Fizz"
		elif ((num % 5) == 0):
			return "Buzz"
		else:
			return "Wrong input type"