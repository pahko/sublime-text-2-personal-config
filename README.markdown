Personal config to sublime-text-2:

Django Syntax :

    https://github.com/squ1b3r/Djaneiro

Sublime Linter:

    https://github.com/Kronuz/SublimeLinter

jQuery bundle:

    https://github.com/mrmartineau/jQuery.git

CoffeeScript bundle:

    https://github.com/jashkenas/coffee-script-tmbundle

SublimeCodeIntel:

    https://github.com/Kronuz/SublimeCodeIntel

# Install Instructions:

**Linux:**

    cd ~/.config/sublime-text-2/Packages/User/
    rm -rf *
    git clone git@github.com:pahko/sublime-text-2-personal-config.git .
    git submodule init
    git submodule update
    cd ..
    rm -rf SublimeLinter
    git clone git://github.com/Kronuz/SublimeLinter.git


**Useful commands:**

Ctrl+Alt+D  --> Duplicate the current line