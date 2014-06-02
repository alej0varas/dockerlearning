#!/env/bash

/etc/init.d/postgresql start

psql --command "CREATE USER "$USERNAME" WITH SUPERUSER PASSWORD '"$PASSWORD"';"

createdb -O $USERNAME $DATABASE
