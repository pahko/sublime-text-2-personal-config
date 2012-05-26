echo "Cloning all packages..."

PACKAGES=(
	https://github.com/jashkenas/coffee-script-tmbundle.git # Coffe-script
	https://github.com/squ1b3r/Djaneiro.git # Djaneiro
	https://github.com/mrmartineau/jQuery.git # jQUery
	https://github.com/Kronuz/SublimeCodeIntel.git # CodeIntel
)

size=${#PACKAGES[@]}
for ((i=0;i<$size;i++)); do
   git clone ${PACKAGES[${i}]}
done

echo "Packages were successfully installed."