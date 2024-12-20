:%s/\v \zs\d+\ze /\0 \0/g:%s/\v(\d+) (\d+)/\=submatch(1) - submatch(2)/gggGI :g/\v0|4|5|6|7|8|9|.*-.* \d|.* \d.*-|\d\d/dggO=line('$')-1ggjdG
