git clone https://github.com/royhills/arp-scan.git
cd arp-scan
autoreconf –install
./configure
make
make check
make install
