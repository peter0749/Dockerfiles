### Use strace in container

```
docker run -td -p22222:22 --cap-add=SYS_PTRACE ubuntu/sp
```


