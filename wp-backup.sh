# Dump Wordpress Database
# then commit the entire wp folder
# then push to remote git repository

cd /path/to/wp/folder/
mysqldump --add-drop-table -the_password the_databse -u the_user > wp-db-backup.sql
git add .
git commit -a -m 'Autobackup'
git push origin master
