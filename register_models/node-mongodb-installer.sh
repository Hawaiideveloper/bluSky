#!/bin/bash


# Pre-requistes ubuntu 
sudo apt install npm -y


# First, we need to include a few packages for our Nodejs application.
npm install express --save

# Express allows us to set up middlewares to respond to HTTP Requests.
npm install body-parser --save

# If you want to read HTTP POST data , you have to use the “body-parser” node module.
npm install mongoose --save


# This is where I got this information
# https://www.geeksforgeeks.org/signup-form-using-nodejs-and-mongodb/


# To start MongoDB type: mongod
# To start on a Mac Apple:
    # brew services start mongodb-community@4.4

To stop on a Mac Apple:
    # brew services stop mongodb-community@4.4

# To stop mongod type: sudo killall mongod
    # To install MongoDB on Mac:
        # type: brew tap mongodb/brew
        # type: brew install mongodb-community@4.4

