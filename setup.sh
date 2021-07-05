pip3 install flask_sqlalchemy
pip3 install flask_cors
pip3 install flask --upgrade
pip3 uninstall flask-socketio -y
service postgresql start
su - postgres bash -c "psql < /home/workspace/backend/setup.sql"
su - postgres bash -c "psql bookshelf < /home/workspace/backend/books.psql"

# pg_ctl -D "C:\Program Files\PostgreSQL\13\data" start
# \i setup.sql
# psql -d bookshelf -U student -a -f books.psql
# psql -d bookshelf_test -U student -a -f books.psql

