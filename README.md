# Adrien Hadj-Chaib  -  RL Research Autonomous Bipedal Locomotion

This project is conducted under the supervision of Masaki Nakada PhD, in UCLA's Magix Lab - Computer Graphics and Vision Laboratory.

## Introduction 

The project uses [OpenAI's Gym](https://github.com/openai/gym)
The code implements a PPO (Proximal Policy Optimization) algorithm which trains a Mujoco human bipedal model to walk forward autonomously.  

Most of the code I use comes from [OpenAI's Reinforcement Learning Baseline](https://github.com/openai/baselines)
I have only uploaded the files I have modified from their implementation.
If you want to use my added features, just run the *Setup_OpenAI.sh* script, which will replace OpenAI's files I have modified with my own versions.

The Model is simulated using Mujoco's physics based model, you can get a license [here](http://www.mujoco.org/index.html).
The adaptation of Mujoco to run under python3 comes from [OpenAI's mujoco-py](https://github.com/openai/mujoco-py) repository. 
Follow [this tutorial](https://www.linkedin.com/pulse/setting-up-mujoco-ganesh-prasanna/) if you wish to install Mujoco and Mujoco-py.
Feel free to consult OpenAI's gym, baselines and mujoco-py repositories and their respective README for more informations. 


## This Repository

### Directories

	models - trained_model, the one that is currently being trained
		- best_model, the best result I currently have 

	tensorflow - contains the tensorboard version of graph used by the PPO algorithm
				 to view it: $ cd tensorflow
				 	     $ tensorboard --logdir=.
				 connect to http://localhost:6006/  on your web browser to view the interactive graph 

### Files

	*.py - the files I have modified from OpenAI's baseline

	NOTES.txt - a code description, my objectives, issues and thoughts on how to approach the current problem

	Setup_OpenAI - a script that replaces OpenAI's files I have modified with my own versions

## Contact 

hadjchaib.adrien@gmail.com