need to turn off biology in the upwelling example for this test to run 

then, the upwelling test can be run by using ``build_upwelling_test.sh``

afterwards, the executable can be run (in parallel) on the login node by running the ``run_upwelling_test.sh``. 

The upwelling test should not be run on the login node, instead ``run_upwelling_test.sh`` can be modified to be a ``slurm`` script
