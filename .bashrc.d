function rc_down()
{
  rclone copy "UW:/School/3A/$1" "/home/azl/UW/School/3A/$1"
}

function rc_up()
{
  rclone copy "/home/azl/UW/School/3A/$1" "UW:/School/3A/$1"
}

function rc_trydown()
{
  rclone copy --dry-run "UW:/School/3A/$1" "/home/azl/UW/School/3A/$1"
}

function rc_tryup()
{
  rclone copy --dry-run "/home/azl/UW/School/3A/$1" "UW:/School/3A/$1"
}

alias create_ece327="xhost + && sudo setenforce 0 && podman run -ti --name ece327container --net=host -e DISPLAY=${DISPLAY} -v /tmp/.X11-unix/:/tmp/.X11-unix -v ${HOME}:/mnt nachiketkapre/ece327:sim-impl"
alias open_ece327="podman start -ia ece327container"
