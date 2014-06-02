#
# PostgreSQL dockerfile with random database/username/password
#

FROM ubuntu
MAINTAINER a.varas@tucarga.cl

ADD create_database.sh /tmp/create_database.sh
RUN chmod 0777 /tmp/create_database.sh

# expect echo $REALWORLDVALUE

# RUN /tmp/create_database.sh
