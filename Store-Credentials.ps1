# Change myPassword and run this script.  
# A file in the current directory will be created
# this file will store your password encrypted for use with 
# Automated tasks or installs.
#
# Add this EmailPassword.txt to your other scripts for authentication

"myPassword" | ConvertTo-SecureString -AsPlainText -Force | ConvertFrom-SecureString | Out-File "EmailPassword.txt"
