#!/bin/sh

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <number1> <number2>"
    exit 1
fi

php_response=$(php index.php "$1" "$2")

echo "resposta do php: $php_response"