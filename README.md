# verbotForLetsEncrypt
https://certbot.eff.org/docs/install.html#operating-system-packages

docker-verbot.sh를 실행하고
생성된 키를 이용하여 실행

cp *.pem ${registry home}/certs/

cat cert.pem chain.pem > domain.crt

