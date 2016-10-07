sudo -u postgres pg_restore --verbose --clean --no-acl --no-owner -d sums $1
sudo -u postgres psql -d sums -c "update users set password='password';"