<?php

if ($argc < 3) {
    echo "This script requires two numbers.";
    exit(1);
}

echo $argv[1] + $argv[2];
