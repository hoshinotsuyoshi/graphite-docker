docker kill graphite && docker rm graphite
#docker build -t hoshinotsuyoshi/graphite .
docker run -d -p 8081:80 --name graphite arcus/graphite
