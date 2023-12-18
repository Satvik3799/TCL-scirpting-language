#commands: Proc, return

proc sumProd { X Y } {
		
	set sum [expr {$X + $Y}]
	set prod [expr {$X * $Y}]

	puts "Sum is: $sum"
	puts "Prod is: $prod"

	return

	puts "Any arguements after 'return' are not printed"

			}

puts [sumProd 10 50]			
