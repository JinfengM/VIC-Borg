#!/bin/bash

# Remove all .so and .o files
rm -rf *.so *.o

# Execute make with the specified Makefile
make -f Makefile_rout

# Execute make
make

# Add the current directory to the LD_LIBRARY_PATH environment variable
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`

# Execute VIC-Borg.X
./VIC-Borg.X -g chanliu_input.txt
