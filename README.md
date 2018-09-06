Adrien Hadj-Chaib  -  RL Research Autonomous Bipedal Locomotion

This project is conducted under the supervision of Masaki Nakada PhD, in UCLA's Magix Lab - Computer Graphics and Vision Laboratory.

The project uses OpenAI's Gym: https://github.com/openai/gym

The code implements a PPO (Proximal Policy Optimization) algorithm which trains a Mujoco human bipedal model to walk forward autonomously.  

Most of the code I use comes from OpenAI's Reinforcement Learning Baseline: https://github.com/openai/baselines
I have only uploaded the files I have modified from their implementation.
If you want to use my added features, just run the Setup_OpenAI.sh script, which will clone OpenAI's repository and add in the files I have modified.

The Model is simulated using Mujoco's physics based model, you can get a license at this address: http://www.mujoco.org/index.html

The adaptation of Mujoco to run under python3 comes from OpenAI's mujoco-py repository: https://github.com/openai/mujoco-py 
If you wish to install this just run my Setup_Mujoco_py.sh script, which will clone their repository and set it up for you.

Feel free to consult OpenAI's gym, baselines and mujoco-py repositories and their respetive README for more informations. 

