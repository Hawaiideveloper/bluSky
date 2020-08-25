#!/bin/bash

#This will need more breakouts, but for now it does the trick

# Pre-requistes ubuntu 
#sudo apt install npm -y

# Install mongod public key
#wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -

# Add the install source for MongoDB
#echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list

# Now install stable version
#sudo apt-get install -y mongodb-org

# To determine which init system is the correct one
#ps --no-headers -o comm 1

# First, we need to include a few packages for our Nodejs application.
npm install express --save

# Express allows us to set up middlewares to respond to HTTP Requests.
npm install body-parser --save

# If you want to read HTTP POST data , you have to use the “body-parser” node module.
npm install mongoose --save


# This is where I got this information
# https://www.geeksforgeeks.org/signup-form-using-nodejs-and-mongodb/


# To start MongoDB type: mongod

#To start MongoDB on Ubuntu 18.04
#sudo systemctl start mongod

# To check status on MongoDB
#sudo systemctl status mongod

#To start MongoDB when server starts
#sudo systemctl enable mongod

#To stop MongoDB in Ubuntu 18.04
#sudo systemctl stop mongod

# To start on a Mac Apple:
    # brew services start mongodb-community@4.4

To stop on a Mac Apple:
    # brew services stop mongodb-community@4.4

# To stop mongod type: sudo killall mongod
    # To install MongoDB on Mac:
        # type: brew tap mongodb/brew
        # type: brew install mongodb-community@4.4


#Uncomment the below if you want to stop unintended upgrades
#echo "mongodb-org hold" | sudo dpkg --set-selections
#echo "mongodb-org-server hold" | sudo dpkg --set-selections
#echo "mongodb-org-shell hold" | sudo dpkg --set-selections
#echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
#echo "mongodb-org-tools hold" | sudo dpkg --set-selections