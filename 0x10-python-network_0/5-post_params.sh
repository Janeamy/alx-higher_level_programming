#!/bin/bash
# Script sends a POST request to the URL passed using curl and displays the body of the response.
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
