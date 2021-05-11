alias create_ece327="xhost + && sudo setenforce 0 && podman run -ti --name ece327container --net=host -e DISPLAY=${DISPLAY} -v /tmp/.X11-unix/:/tmp/.X11-unix -v ${HOME}:/mnt nachiketkapre/ece327:sim-impl"
alias open_ece327="podman start -ia ece327container"
alias delete_ece327="podman rm ece327container"
