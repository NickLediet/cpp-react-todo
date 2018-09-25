cd lib
# Grab source and unzip
curl -o fcgi.tar.gz https://raw.githubusercontent.com/FastCGI-Archives/FastCGI.com/master/original_snapshot/fcgi-2.4.1-SNAP-0910052249.tar.gz
tar xvozf fcgi.tar.gz && rm fcgi.tar.gz
# Compile
cd fcgi-2.4.1-SNAP-0910052249 && ./configure
make
sudo make install
# Install fast cgi
# curl -o mod_fastcgi-current.tar.gz \  
#   http://www.fastcgi.com/dist/mod_fastcgi-current.tar.gz