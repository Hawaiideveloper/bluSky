#!/bin/bash


# First, we need to include a few packages for our Nodejs application.
npm install express --save

# Express allows us to set up middlewares to respond to HTTP Requests.
npm install body-parser --save

# If you want to read HTTP POST data , you have to use the “body-parser” node module.
npm install mongoose --save


# This is where I got this information
# https://www.geeksforgeeks.org/signup-form-using-nodejs-and-mongodb/