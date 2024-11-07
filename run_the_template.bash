#!/bin/bash

# Define the directory name
# dir="BlazoriseBugReport_$(date +"%y%m%d")"
template_dir="BlazoriseBugReport"

dotnet new uninstall Blazorise.Templates
dotnet new install Blazorise.Templates::1.6.0

# Check if the folder exists in the current directory and remove it if it does
[ -d "$template_dir" ] && rm -rf "$template_dir"

dotnet new blazorise -n "$template_dir" -p Bootstrap5 -bh WebApp  -ut true -f net8.0

