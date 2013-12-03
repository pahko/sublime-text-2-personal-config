Personal config to sublime-text-2:

Django Syntax : <https://github.com/squ1b3r/Djaneiro>

Sublime Linter: <https://github.com/SublimeLinter/SublimeLinter>

jQuery bundle: <https://github.com/mrmartineau/jQuery.git>

CoffeeScript bundle: <https://github.com/jashkenas/coffee-script-tmbundle>

SublimeCodeIntel: <https://github.com/SublimeCodeIntel/SublimeCodeIntel>

Git Gutter: <https://github.com/jisaacks/GitGutter>

# Install Instructions:

**Mac OSX**

    cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages
    rm -rf User
    git clone https://pahko@github.com/pahko/sublime-text-2-personal-config.git User
    cd User
    ./init.sh
    cd ..
    rm -rf SublimeLinter
    git clone git://github.com/SublimeLinter/SublimeLinter.git
    rm -rf SublimeCodeIntel
    git clone git@github.com:SublimeCodeIntel/SublimeCodeIntel.git
    rm -rf GitGutter
    git clone https://github.com/jisaacks/GitGutter.git

**Linux:**

    cd ~/.config/sublime-text-2/Packages/User/
    rm -rf *
    git clone https://pahko@github.com/pahko/sublime-text-2-personal-config.git .
    ./init.sh
    cd ..
    rm -rf SublimeLinter
    git clone git://github.com/SublimeLinter/SublimeLinter.git
    rm -rf SublimeCodeIntel
    git clone git@github.com:SublimeCodeIntel/SublimeCodeIntel.git
    rm -rf GitGutter
    git clone https://github.com/jisaacks/GitGutter.git

# Update packages

    ./init.sh
