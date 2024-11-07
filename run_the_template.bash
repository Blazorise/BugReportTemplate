#!/bin/bash

# Define the directory name
dir="BlazoriseBugReport_$(date +"%y%m%d")"


dotnet new uninstall Blazorise.Templates
dotnet new install Blazorise.Templates::1.6.0

# Check if the folder exists in the current directory and remove it if it does
[ -d "$dir" ] && rm -rf "$dir"

dotnet new blazorise -n "$dir" -p Bootstrap5 -bh WebApp  -ut true -f net8.0

