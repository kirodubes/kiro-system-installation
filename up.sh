#!/bin/bash

# Below command will backup everything inside the project folder
git add --all .

git commit -m "update"

git push origin main

echo "################################################################"
echo "#############    Git push to GITHUB done      ##################"
echo "################################################################"
