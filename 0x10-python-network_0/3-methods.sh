#!/bin/bash
# Would display all HTTP methods that the server of a given URL will accept.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
