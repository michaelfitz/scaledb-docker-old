sudo docker build -t="michaelfitz/mydb:106" DB/.

sudo docker rm -f db3

sudo docker run -t -d -i  --name db3  --link casp:casp -p 4306 michaelfitz/mydb:106



