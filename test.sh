#!/bin/bash

echo "Enter the location:"
read answer
answer=${answer/ /+}
echo $answer