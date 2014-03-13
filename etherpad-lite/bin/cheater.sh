#!/bin/bash

while true; do { echo -e 'HTTP/1.1 200 OK\r\nhey'; } | nc -l $PORT; done
