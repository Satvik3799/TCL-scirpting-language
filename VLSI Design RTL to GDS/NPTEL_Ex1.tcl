#Commands used : For, Foreach, if, while, continue, break, incr, lset(to change any element used in a list), expr(evaluates an expression)
#Syntax for using lset - lset list index value
set list {0 1 2 3 4 5 6}
set index -1
foreach i $list {
		incr index
		puts "Index : $index"
		if {$i % 2 == 0} {
			lset list $index [expr {-$i}]
				}
		puts "Updated list: $list"
		}
