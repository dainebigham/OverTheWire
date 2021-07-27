#!/bin/bash

read -p "Enter level: " level

username=bandit$level
host=bandit.labs.overthewire.org
port=2220

ssh $username@$host -p $port