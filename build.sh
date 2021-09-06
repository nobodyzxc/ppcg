./get_submodules.sh
./autogen.sh
./configure
cd ./isl && ./configure && make && cd ..
cd ./pet && export PKG_CONFIG_PATH=../isl && ./configure && make && cd ..
make
