FROM combro2k/debian-debootstrap:7

RUN apt-get update && apt-get install -yqq php5 php5-cli php5-common php5-mysql php-pear php5-dev php5-curl php5-gd php5-mcrypt libapache2-mod-php5

VOLUME /var/www
