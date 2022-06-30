#!/bin/bash
git add .
echo "Entrer la raison du commit" 
read raison
git commit -m "$raison"
git push

