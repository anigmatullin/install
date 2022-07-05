sudo pm2 start 'haraka -c /opt/mailrouter'  --name mailgw
sudo pm2 ls
sudo pm2 logs mailgw

sudo pm2 startup
sudo pm2 save
