Description:
	Using Borg multi-objective evolutionary algorithm (MOEA) to calibrate VIC (Variable Infiltration Capacity) model

Method:
	This program coupled original C-based VIC model and Fortran-based routing model (Lohmann routing model),
	then this new VIC model is further encapsulated as a function for the Borg algorithm to call and conduct
	automatic parameters calibration

Highlights:
	water yielding module was coupled with water routing module to create a new VIC model
	The new VIC model was encapsulated as a C-based function ranther than a traditional console program
	C-based Borg MOEA was used to calibrate the new VIC model 
	To facilitate the use of beginners, the usage of all control files is retained

Usage
	How to compile and run VIC-Borg ?
	
	# Notice:
		Due to the file number limit requirement, the source code is compressed into two files.
	
	# compile 
		Unzip the C-files.rar and H-files.rar files, and place the c and h files in the src directory
		Copy other files to the same src file
	Run make in the operating system terminal

	# run
		Run ./VIC-Borg.exe -g chanliu.txt in the operating system terminal

control file
	chanliu.txt is a original VIC model control file
	rout_input.txt is a original routing model control file
