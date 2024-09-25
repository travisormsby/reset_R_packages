# reset_R_packages
Uninstall all R packages outside the base and recommended packages

When testing R scripts that install packages, it has been challenging for me to test whether packages were being correctly installed if they already existed in my environment. This script removes installed packages so I can test that the script correctly installs them.

Slightly modified from the gist at https://gist.github.com/Mikuana/51ed2e5f1ab04783884e6af94ecb7262
