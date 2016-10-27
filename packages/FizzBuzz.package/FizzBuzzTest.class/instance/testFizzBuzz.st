testing
testFizzBuzz
	| isMultipleOf3 isMultipleOf5 printWhat |
	
	1 to: 100 do: [ :i |
		
		isMultipleOf3 := ((i \\ 3)=0).
		isMultipleOf5 := ((i \\ 5)=0).
		
		printWhat := i.
		
		isMultipleOf3 ifTrue: [  printWhat := 'Fizz' ].
		isMultipleOf5 ifTrue: [  printWhat := 'Buzz' ].
		(isMultipleOf3 and: [isMultipleOf5]) ifTrue: [ printWhat :='FizzBuzz' ].
		
		Transcript show: printWhat; cr.
		
		 ]
