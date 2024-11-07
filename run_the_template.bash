#!/bin/bash

# Set the template directory as an environment variable

provider=${1:-Bootstrap5}

template_dir="BlazoriseBugReport_$provider_$(date +"%y%m%d")"
echo "TEMPLATE_DIR=$template_dir" >> $GITHUB_ENV

dotnet new install Blazorise.Templates::1.6.0

# Check if the folder exists in the current directory and remove it if it does
[ -d "$template_dir" ] && rm -rf "$template_dir"

dotnet new blazorise -n "$template_dir" -p "$provider" -bh WebApp  -ut true -f net8.0 


cp -r files-to-add-to-templated-repo/* "$template_dir/"
cp "LICENSE" $template_dir

