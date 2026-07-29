It's just ubuntu with ssh installed, in a container:

```yaml
kubectl run -it --rm --image ghcr.io/daaang/sshclient:latest POD_NAME
```

It builds weekly based on [ubuntu:latest][1]. In order to get this to
work, I had to go to Settings > Actions > General and set **Workflow
permissions** to **Read and write.**

[1]: https://hub.docker.com/_/ubuntu
