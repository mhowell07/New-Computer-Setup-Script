# New-Computer-Setup-Script

A simple bash script to install necessary packages and libraries for Web Development. Meant as a quick way to set up a new computer.

## The bash script does the following:

1. Updates apt repository
2. Installs NodeJS
3. Installs NPM
4. Installs NGINX
5. Installs PHP7 and common related packages
6. Verifies the validity of installed ruby version
7. Donloads the Ruby Install file
8. Installs the latest stable version of Ruby Version Manager (RVM) from the file
9. Sources the RVM file so we can use RVM to install Ruby
10. Installs Ruby (latest stable version)
11. Imports Public Key for MongoDB from Ubuntu Key Server
12. Creates source list file for MongoDB
13. Updates apt repository
14. Installs MongoDB