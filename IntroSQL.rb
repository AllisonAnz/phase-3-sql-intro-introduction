# Introduction to SQL

# Just like brains, computers have hard drives that store info, most programs have 
# a storage system that needs to be communicated with 
# In databases, and using Structured Query Language (SQL) can be used with a tone of different databases 
# like MySQL, Postgres etc. 
# It powers the logic behind server-side frameworks 
# SQL has many verison, in our lessons we wil be using SQLite 
# There are minor difference, but the fundamentals stay the same 

# What is SQL 
# Is a language for managing data in a databse 
# It is only used for one thing: talking to databases 
# You might here it referred to as a "special purpose" or "domain specific" programming language 
# You might use it to interact with the database that powers it 
# Even though SQL has just one purpose, it is used by many different database systems such as MySQL, PostgreSQL, or SQLite 
# For us, SQLite provides a low barrier to entry, and is simple to get up and running.

# Web Developers <3 Databases 
# You will frequently be working with databases to manage the data associated with your application 
# For us, SQLite provides a low barrier to entry, and is simple to get up and running.
# Amazon has an enormous database of items for sale
# The New York Times has a storage system for all of their articles

# We've seen one form of "persistance" for our object by storing objects in memory when 
# our applications are running 
# like by using the @@all class variable to store all instances of the class that are created when our application runs 

# With db managment skills, we'll learn to store representations of the Ruby objects our program creates and 
# retrieve them at the appropriate time 
# We'll also learn how to connect our Ruby (and Ruby on Rails) applications to our db 

# Example 
# A web app might have a many users 
# So far we've learned how to build a Ruby User class that produces user objects 
# But we don't know to to store those users and their details 
# If a user signs up for our app and we proceed to loose all their info immediately 
# how will we know if an existing user is signing back into our app. 
# We need a way to take our Ruby objects, store them in a db and retrieve them at the appropriate time 

# In This Section
# This section will cover how to use and navigate databases based on SQL. By the end of this section, you’ll be able to:
# 
# Create SQLite3 databases
# Create, update, select, and delete data from database tables
# Relate data within a given database
# Write SQL code in both your command line and your text editor and execute the code against a database
# Write Ruby programs that talk to and save data to your databases

# This section intros a lot of new SQL syntax. An entirely new programming language 
# A bit later in this phase we'll introduce a tool 
# Active Record, which will allow us to use Ruby classes to interact with a SQL database 
# instead of writing SQL ourselves 

# It is important to still have an understanding of what Active Records does under the hood 
