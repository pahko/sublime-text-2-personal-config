Personal config to sublime-text-2:

Django Syntax : <https://github.com/squ1b3r/Djaneiro>

Sublime Linter: <https://github.com/SublimeLinter/SublimeLinter-for-ST2>

Handlebars <https://github.com/daaain/Handlebars>

# Install Instructions:

**Mac OSX**


    cd ~/Library/Application\ Support/Sublime\ Text\ 2/Installed\ Packages/
    curl "https://sublime.wbond.net/Package%20Control.sublime-package" -o "Package Control.sublime-package"
    cd ../Packages
    rm -rf User
    git clone https://pahko@github.com/pahko/sublime-text-2-personal-config.git User
    rm -rf SublimeLinter
    git clone https://github.com/SublimeLinter/SublimeLinter-for-ST2.git SublimeLinter
    cd SublimeLinter
    git checkout v1.7.0


Enjoy :).
