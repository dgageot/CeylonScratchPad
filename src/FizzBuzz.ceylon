String fizbuzz(Natural i) {
	value divisibleBy3 = (i % +3) == 0;
	value divisibleBy5 = (i % +5) == 0;
	
	if (divisibleBy3 && divisibleBy5) {
		return "FizzBuzz";
	}
	if (divisibleBy3) {
		return "Fizz";
	}
	if (divisibleBy5) {
		return "Buzz";
	}
	return i.string;
}

void printFizzbuzz() {
	for (Natural i in 1..100) {
		print(fizbuzz(i));
	}
}
