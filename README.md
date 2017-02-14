# word-rnn_with_mpit
Implementing a complex Torch7 RNN implementation over a cluster with MPIT.

These are both complex projects, but the key is in adding the code from the 
core word-rnn script to the mpit execution script.  If the variables match, the
EAMSGD optimizer should be able to use the available cluster to accelerate the 
training process. 

Assuming all dependencies are installed, run the program like this:

mpirun -np 11 -f ../machinefile th mlaunch.lua

Where '11' is the number of available cores in the cluster, '../machinefile' 
points to the MPI machinefile, and mlaunch.lua is configured with the specific 
Torch script you care to run.
