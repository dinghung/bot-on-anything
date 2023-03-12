docker rmi harbor.test-tokencan.com/exchange/bot-on-anything
docker build -t bot-on-anything .
docker tag bot-on-anything:latest harbor.test-tokencan.com/exchange/bot-on-anything:latest
docker push harbor.test-tokencan.com/exchange/bot-on-anything:latest
