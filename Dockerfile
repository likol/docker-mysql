FROM mysql:latest
MAINTAINER Likol <likol@likol.idv.tw>

ADD stopwords.txt /stopwords.txt
ADD phabricator.cnf /etc/mysql/conf.d/phabricator.cnf

EXPOSE 3306

VOLUME ["/var/lib/mysql"]