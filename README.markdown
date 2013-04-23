Personal config to sublime-text-2:

Django Syntax :

    https://github.com/squ1b3r/Djaneiro

Sublime Linter:

    https://github.com/SublimeLinter/SublimeLinter

jQuery bundle:

    https://github.com/mrmartineau/jQuery.git

CoffeeScript bundle:

    https://github.com/jashkenas/coffee-script-tmbundle

SublimeCodeIntel:

    https://github.com/Kronuz/SublimeCodeIntel

SublimeRope:

    https://github.com/JulianEberius/SublimeRope

# Install Instructions:

**Mac OSX**

    cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages
    rm -rf *
    git clone https://pahko@github.com/pahko/sublime-text-2-personal-config.git .
    ./init.sh
    cd ..
    rm -rf SublimeLinter
    git clone git://github.com/SublimeLinter/SublimeLinter.git
    rm -rf SublimeRope
    git clone git://github.com/JulianEberius/SublimeRope.git


**Linux:**

    cd ~/.config/sublime-text-2/Packages/User/
    rm -rf *
    git clone https://pahko@github.com/pahko/sublime-text-2-personal-config.git .
    ./init.sh
    cd ..
    rm -rf SublimeLinter
    git clone git://github.com/SublimeLinter/SublimeLinter.git
    rm -rf SublimeRope
    git clone git://github.com/JulianEberius/SublimeRope.git
