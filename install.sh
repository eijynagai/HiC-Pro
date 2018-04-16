#py2
#check the path of python

mkdir -p tempbin
make configure
make CONFIG_SYS=config-install.txt install
