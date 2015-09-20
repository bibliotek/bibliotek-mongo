## MongoDB
Runs the MongoDB container configured to use the local `/data` folder for its file storage.

## Docker Usage
[![](https://badge.imagelayers.io/luiscape/bibliotek-mongo:latest.svg)](https://imagelayers.io/?images=luiscape/bibliotek-mongo:latest 'Get your own badge on imagelayers.io')

The image needs to be run by mounting a local volume that store the database data in the container.

```
docker run \
  -v ./data:/data --name mongo \
  -e MONGODB_USER_NAME=rolltimedev \
  -e MONGODB_USER_PASSWORD=rolltimedev \
  -e MONGODB_DATABASE=rolltime \
  -d luiscape/bibliotek-mongo
```
