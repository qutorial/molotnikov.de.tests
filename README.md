# Installing it on Ubuntu

Install Ruby and libraries:
```
sudo apt-get install git-core curl zlib1g-dev build-essential lib ssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4- openssl-dev python-software-properties libffi-dev nodejs ruby-dev ruby 
sudo gem install bundler
```

Check that you have Ruby 2.2 or later
```
$ ruby --version
ruby 2.2.6p396 (2016-11-15 revision 56800) [x86_64-linux]
```


Clone this and cd into it then 
```
bundle install
```

Get the gecko driver for firefox:
```
# Update link and version in the script first!
source install_gecko_driver.sh
# This downloads geckodriver and sets up PATH
# You can try that it works ./geckodriver
```

Install the latest firefox:
```
sudo apt-add-repository ppa:mozillateam/firefox-next
sudo apt-get update
sudo apt-get install firefox
```

Then you are ready to run the tests:
```
source ./set_up_path.sh #  - if you need it, otherwise selenium driver not installed error
bundle exec cucumber
```



# Credits

Forked from 
https://github.com/dkd/Cucumber-tests-for-TYPO3.org

The software is modified a lot to test another website.

