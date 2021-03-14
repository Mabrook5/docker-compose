#\!/bin/bash;

sudo docker exec -it wordpress apt-get update;

sudo docker exec -it wordpress curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar;

sudo docker exec -it wordpress chmod +x wp-cli.phar;

sudo docker exec -it wordpress mv wp-cli.phar /usr/local/bin/wp;

sudo docker exec -it wordpress wp core install --url=URL_DU_SITE --title="P10AICBG" --admin_user=wpuser --admin_password=123 --admin_email=info@example.com --allow-root;

echo 'TEST_PublicDnsName'
echo 'TEST2_PublicDnsName'
echo 'TEST_DNSName'
echo 'TEST2_DNSName'
