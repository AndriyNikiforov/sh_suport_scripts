sudo add-apt-repository -y ppa:ondrej/php
sudo apt update
sudo apt install -y php7.4-common php7.4-cli php7.4-gd php7.4-mysql php7.4-pgsql php7.4-curl php7.4-intl php7.4-mbstring php7.4-bcmath php7.4-imap php7.4-xml php7.4-zip
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
