cp index.html build/
cp -r pages/ build/
cp -r assets/ build/
cp -r scripts/ build/

rm -r /var/www/rdb
mkdir /var/www/rdb
cp -r /home/zetskai/Documents/Projects/rdb/build/* /var/www/rdb