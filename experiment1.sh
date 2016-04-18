#!/usr/bin/env bash

echo -n "Enter server address> "
read server_addr

echo -n "Enter server port > "
read server_port

python client.py $server_addr $server_port smaller.txt 1 500
python client.py $server_addr $server_port smaller.txt 2 500
python client.py $server_addr $server_port smaller.txt 4 500
python client.py $server_addr $server_port smaller.txt 8 500
python client.py $server_addr $server_port smaller.txt 16 500
python client.py $server_addr $server_port smaller.txt 32 500
python client.py $server_addr $server_port smaller.txt 64 500
python client.py $server_addr $server_port smaller.txt 128 500
python client.py $server_addr $server_port smaller.txt 256 500
python client.py $server_addr $server_port smaller.txt 512 500
python client.py $server_addr $server_port smaller.txt 1024 500
