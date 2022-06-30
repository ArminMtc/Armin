#!/bin/bash
read dirname
mkdir $dirname 
echo "Repository $dirname created"
getfacl $dirname
