/etc/init.d/postgresql start

PASSWORD=asdf
USERNAME=asdf
DATABASE=asdf

echo "PASSWORD="$PASSWORD
echo "USERNAME="$USERNAME
echo "DATABASE="$DATABASE

psql --command "CREATE USER "$USERNAME" WITH SUPERUSER PASSWORD '"$PASSWORD"';"
createdb -O $USERNAME $DATABASE