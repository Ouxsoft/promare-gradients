# Contributing

Docker can be used to build the dist folder. 
```shell script
docker build --tag promare:latest -f Dockerfile .
docker run -it --mount type=bind,source="$(pwd)"/,target=/usr/src/app/ promare:latest npm run css
```

<!--
Todo add web server to review gradients
```
docker build . -t ouxsoft/promare-gradients
docker run -p 49160:8080 -d ouxsoft/promare-gradients
```
-->