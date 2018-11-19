# If bash command fails, build should error out
set -e

# This bash script will be run on the Linux/Ubuntu image running your project.
# Use it to install python packages necessary for your project.
# and to setup the environment in other ways. 

# For example, install specific package versions with pip 
pip install --upgrade pip>=18.0,<19
# pip3 install pandas==0.20.3

