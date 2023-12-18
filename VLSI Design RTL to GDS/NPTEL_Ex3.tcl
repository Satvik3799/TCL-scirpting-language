#Commnds: Open, Close, read, eof
	
set file [open "inputs.txt" w+] ; #Inputs.txt is created in the home directory
puts $file "test"
close $file

set file [open "inputs.txt" r]
set file_data [read $file]
puts $file_data
close $file