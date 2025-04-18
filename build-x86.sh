#!/bin/bash

# Path to MSBuild — adjust if you're using Git Bash on Windows
MSBUILD="/c/Program Files/Microsoft Visual Studio/2022/Community/MSBuild/Current/Bin/MSBuild.exe"

# Build the solution - escaping the forward slashes
"$MSBUILD" NonEuclidean.sln //p:Configuration=Release //p:Platform=x86

# Wait for user input
read -n 1 -s -r -p "Press any key to continue..."
echo
