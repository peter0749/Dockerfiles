### Install

```
docker pull rocker/rstudio
```

### Use

```
docker run -td -p8787:8787 -v [host_dir]:[guest_dir] rocker/rstudio
```
Then open your browser, visit 

[http://localhost:8787](localhost:8787)

user/password: rstudio/rstudio

### Ps

```
docker ps [-a]
```

### Stop

```
docker stop [container_id]
```

### Restart container

```
docker restart [container_id]
```

### Delete Container

```
docker rm [container_id]
```

### Delete Image

```
docker rmi [image_id]
```
