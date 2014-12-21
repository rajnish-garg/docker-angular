#!/bin/bash

/bin/bash -c "source /.nvm/nvm.sh;nvm ${1} ${2} ${3}";
cmd=$(/bin/bash -c "source /.nvm/nvm.sh;nvm ${1} ${2} ${3}");
if [ "$1" = "alias" ] && [[ $cmd != *N/A* ]]; then
v=$(sudo /bin/bash -c "source /.nvm/nvm.sh;nvm current");
rm -f /usr/bin/node;
rm -f /usr/bin/npm;

echo "LINK /.nvm/$v/bin/node TO /usr/bin/node";
ln -s "/.nvm/$v/bin/node" "/usr/bin/node";
echo "";
echo "LINK /.nvm/$v/bin/npm TO /usr/bin/npm";
ln -s "/.nvm/$v/bin/npm" "/usr/bin/npm";

fi