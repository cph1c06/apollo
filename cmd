docker stop apollo-app 
docker rm apollo-app 
docker build -t cph1c06/apollo-app .
docker run --name apollo-app -d -p 4000:4000 -d cph1c06/apollo-app
