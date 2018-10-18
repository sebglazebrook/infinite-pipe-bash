source ./infinite-pipe
#function PreCommand() {
  #if [ -z "$AT_PROMPT"  ]; then 
    #return 
  #fi

  #unset AT_PROMPT 

  ## Do stuff.
  #echo "Running PreCommand"
#}

trap "_infinite_pipe" DEBUG
