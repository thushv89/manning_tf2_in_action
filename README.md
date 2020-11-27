# [TensorFlow 2.0 in Action](https://www.manning.com/books/tensorflow-in-action?utm_source=thushv&utm_medium=affiliate&utm_campaign=book_ganegedara_tensorflow_10_13_20&a_aid=thushv&a_bid=a9e673f5)

This project is the code repository for [TensorFlow 2.0 in Action](https://www.manning.com/books/tensorflow-in-action?utm_source=thushv&utm_medium=affiliate&utm_campaign=book_ganegedara_tensorflow_10_13_20&a_aid=thushv&a_bid=a9e673f5).

## Video Guides for Installation

* [Windows installation guide on YouTube](https://www.youtube.com/watch?v=FPfH_pM9YXg)
* Linux installation guide on YouTube - TBA

## Prerequisites (If you want GPU support)

* Install the latest NVIDIA driver for your GPU from [this page](https://www.nvidia.com/download/index.aspx?lang=en-us)
* Install CUDA 10.2 (TensorFlow 2.3)
* Setup CuDNN
* Make sure your $PATH variable contains the path to the bin folder of cuda (e.g. On Windows - C:\CUDA\v10.2\bin)
  * On UNIX - Set LD_LIBRARY_PATH to `lib64` folder (e.g. `/usr/local/cuda-10.2/lib64`)

## Creating a Virtual Environment (Anaconda) (Recommended)

* Install Anaconda
* Open up Anaconda Prompt
* Setup a conda virtual environment with `conda create -n manning.tf2 python=3.6`
* Activate the environment with `conda activate manning.tf2`
* Install the required libraries using `pip install -r requirements.txt`

## Creating a Virtual Environment (virtualenv)

* Install [Python 3.6](https://www.python.org/downloads/release/python-360/) by following instructions on the webpage. Make sure it is added to the PATH variable. 
* To verify the installation of Python3.6, go to the command line terminal and type python and press enter. You should see a message similar to the following.
	```
	Python 3.6.0 (...) [...] on ...
	Type "help", "copyright", "credits" or "license" for more information.
	```
* Type `exit()` to exit the Python interpreter.
* Run `pip3 install virtualenv` to install Python virtual environment package
* Go to where you would like the virtual env created (e.g. `cd C:\Users\<user>\Documents\code\python_venvs`) and type `python -m venv manning.tf2`. You should see a directory called `manning.tf2` created in the directory you are in.
* Now to activate the virtual environment, from the directory you were originally in (e.g. `C:\Users\<user>\Documents\code\python_venvs`), 
	* On Windows - Run `manning.tf2\Scripts\activate.bat`
	* On UNIX - Run `source manning.tf2\bin\activate`
* If successfully activated, you should see a `(manning.tf2)` in front of the normal prompt you get in the command line interface (CLI).
* Now run `pip install -r requirements.txt` to install all the necessary packages

Tutorial on virtual environments: [Here](https://docs.python.org/3/tutorial/venv.html)

## Important notes

* For some plotting capability provided in TensorFlow/Keras, you have installed a Python package called `graphviz`. You might need to add the path to this library (e.g. `<path to Anaconda>\envs\manning.tf2\Library\bin\graphviz` if you used Anaconda installation)

## Getting Jupyter Notebook server up

Now you are ready to run the Jupyter notebook server, allowing you to run the notebooks provided in the code repository.

* Open up the command line terminal and activate the virtual environment `manning.tf2` if you haven't already
* Go in to the directory you downloaded code to using `cd` in the CLI (e.g. `cd C:\Users\<user>\Documents\code\manning_tf2_in_action`)
* Run `jupyter notebook` in the CLI
* This should open up the jupyter notebook server's landing page on your default browser
* Now you can navigate the folder structure within that directory, open any notebook and run it.
