#!/bin/bash
clear
rails s -b "ssl://0.0.0.0:3030?key=/home/amber/.ssh/server.key&cert=/home/amber/.ssh/server.crt"

