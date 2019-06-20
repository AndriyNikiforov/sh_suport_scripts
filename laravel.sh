sudo add-apt-repository -y ppa:ondrej/php
sudo apt update
sudo apt install -y php7.2-common php7.2-cli php7.2-gd php7.2-mysql php7.2-pgsql php7.2-curl php7.2-intl php7.2-mbstring php7.2-bcmath php7.2-imap php7.2-xml php7.2-zip
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
