#!/bin/bash
clear
rails s -b "ssl://0.0.0.0:3030?key=/home/kura/.ssh/server.key&cert=/home/kura/.ssh/server.crt"

