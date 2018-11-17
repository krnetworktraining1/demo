docker build -t  centos:apache   .
docker  run -d -p  8085:80  --name apache  centos:apache
echo "build complete"

