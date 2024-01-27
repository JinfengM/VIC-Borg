#Description:
	Using Borg multi-objective evolutionary algorithm (MOEA) to calibrate VIC (Variable Infiltration Capacity) model

#Method:
	This program coupled original C-based VIC model and Fortran-based routing model (Lohmann routing model),
	then this new VIC model is further encapsulated as a function for the Borg algorithm to call and conduct
	automatic parameters calibration

#Highlights:
	water yielding module was coupled with water routing module to create a new VIC model
	The new VIC model was encapsulated as a C-based function ranther than a traditional console program
	C-based Borg MOEA was used to calibrate the new VIC model 
	To facilitate the use of beginners, the usage of all control files is retained

#Usage:
    1. Prepare the example data, default location is /home/dell/mjf/run_lh
    2. run 'run_VICBorg.sh'

#control file:
	chanliu.txt is a original VIC model control file
	rout_input.txt is a original routing model control file

#Notice:
	VIC model's source code is from https://github.com/UW-Hydro/VIC, users can access the source code here.
	Borg algorithm's source code is from http://borgmoea.org/, users are required to complete the Google form to request access to the source code.
	We thank both the developers of the VIC model and Borg algorithm for their great contribution.

################################################How to run the code?###########################################################

# Enter the 'example' directory
0. cd example

# Unzip the example file 'example.tar.gz*' to obtain the 'run_lh' directory.
1. cat example.tar.gz* | tar -xzv

2. tar -zxvf example_files.tar.gz

# Create a directory at '/home/dell/mjf'
3.

# To ensure that the '/home/dell/mjf' directory exists
4.

# To copy the run_lh directory to the /home/dell/mjf/ directory
5.cp -r run_lh /home/dell/mjf/

# To ensure the '/home/dell/mjf/run_lh' exists
6. 

# Enther the 'src' directory
7. cd src

# Run 'run_VICBorg.sh'
8. ./run_VICBorg.sh
