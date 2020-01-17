docker-compose up -d hub demoapp chrome chrome2 chrome3

http://localhost:4444/grid/console

# run test
docker-compose up test-gc1
docker-compose up test-gc2
docker-compose up test-gc3
docker-compose up test-gc4
docker-compose up test-gc5

