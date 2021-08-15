if [ ! -d "/home/box/web" ] 
then
	mkdir -p web/public/img
	mkdir -p web/public/css
	mkdir -p web/public/js
	mkdir -p web/uploads
	mkdir -p web/etc
fi

sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
