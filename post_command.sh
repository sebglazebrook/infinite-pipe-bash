export FIRST_PROMPT=1

function PostCommand() {
 export AT_PROMPT=1

 if [ -n "$FIRST_PROMPT" ]; then
   unset FIRST_PROMPT
   return
 fi 
 # Do stuff.
 echo "Running PostCommand"
}

export PROMPT_COMMAND="PostCommand"
