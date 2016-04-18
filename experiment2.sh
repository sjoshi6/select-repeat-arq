#!/usr/bin/env bash

echo -n "Enter server address> "
read server_addr

echo -n "Enter server port > "
read server_port

python client.py $server_addr $server_port smaller.txt 64 100
python client.py $server_addr $server_port smaller.txt 64 200
python client.py $server_addr $server_port smaller.txt 64 300
python client.py $server_addr $server_port smaller.txt 64 400
python client.py $server_addr $server_port smaller.txt 64 500
python client.py $server_addr $server_port smaller.txt 64 600
python client.py $server_addr $server_port smaller.txt 64 700
python client.py $server_addr $server_port smaller.txt 64 800
python client.py $server_addr $server_port smaller.txt 64 900
python client.py $server_addr $server_port smaller.txt 64 1000