# Setting up the environment for Chapter 15

For this exercise we will setup a new environment. 

**Note**: `tfx` is not installed in the main environment we setup for the other chapters. Therefore we **cannot** use the main environment and need to setup a new environment. For that please follow these instructions.

## Instructions

1. If you already have an `conda` environment activated deactivate it by running `conda deactivate` or `source deactivate` (older Conda version).
2. Go in to the chapter directory by `cd`ing into the `manning_tf2_in_action/Ch15-TFX-for-MLOps-in-TF2` directory.
3. Run `conda create -n manning.tf2.tfx python=3.8`.
4. Run `pip install --use-deprecated=legacy-resolver -r requirements.txt`. We use the legacy resolver here along with pinning some dependencies to speed up the installs. It seems `tfx`'s dependency definitions are very loose.
5. Run `jupyter notebook` to start the notebook.
