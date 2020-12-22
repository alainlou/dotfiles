function rc_down()
{
  rclone copy "UW:/School/Second Year/2B/$1" "/home/azl/UW/School/Second Year/2B/$1"
}

function rc_up()
{
  rclone copy "/home/azl/UW/School/Second Year/2B/$1" "UW:/School/Second Year/2B/$1"
}

function rc_trydown()
{
  rclone copy --dry-run "UW:/School/Second Year/2B/$1" "/home/azl/UW/School/Second Year/2B/$1"
}

function rc_tryup()
{
  rclone copy --dry-run "/home/azl/UW/School/Second Year/2B/$1" "UW:/School/Second Year/2B/$1"
}
