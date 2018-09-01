ARCHIVE=geckodriver-v0.18.0-linux64.tar.gz
wget https://github.com/mozilla/geckodriver/releases/download/v0.18.0/geckodriver-v0.18.0-linux64.tar.gz
tar -xzvf $ARCHIVE
rm -f $ARCHIVE
./set_up_path.sh
