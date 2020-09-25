# TensorFlow 2.0 in Action

This project provides the code repository for the code in TensorFlow 2.0 in Action.

## Prerequisites (If you want GPU support)

* Install the latest NVIDIA driver for your GPU from [this page](https://www.nvidia.com/download/index.aspx?lang=en-us)
* Install CUDA 10.1 (TensorFlow 2.1)
* Setup CuDNN
* Make sure your $PATH variable contains the path to the bin folder of cuda (e.g. C:\CUDA\v10.1\bin)
  * On UNIX - Set LD_LIBRARY_PATH to `lib64` folder (e.g. `/usr/local/cuda-10.1/lib64`)

## Creating a Virtual Environment (Anaconda)

* Install Anaconda
* Open up Anaconda Prompt
* Setup a conda virtual environment with `conda create manning.tf2 python=3.6`
* Activate the environment with `conda activate manning.tf2`
* Install the required libraries using `pip install -r requirements.txt`


## Creating a Virtual Environment (virtualenv)


