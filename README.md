It's just ubuntu with ssh installed, in a container:

```yaml
image: "ghcr.io/daaang/sshclient:latest"
```

It **no longer** builds nightly based on [ubuntu:latest][1] because I no
longer feel the need to waste GitHub's CPUs. In order to get this to
work, I had to go to Settings > Actions > General and set **Workflow
permissions** to **Read and write.**

[1]: https://hub.docker.com/_/ubuntu
