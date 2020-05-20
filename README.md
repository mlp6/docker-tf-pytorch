# Docker Setup for TensorFlow and PyTorch

## Local Port Forward
To run a Docker container on more powerful workstation with a GPGPU, setup a
local port forward (e.g., port `8888`) over SSH to remote port (e.g., `localhost:8888`).

## Fedora 32
* Docker still has issues w/ `cgroups v2` and some firewall issues.
* Workarounds: https://github.com/docker/for-linux/issues/955

