 #!/bin/bash
   
   echo "Enter directory path : "
   read path
   
   if [ -d $path ]
   then
       ls -all $path | grep '.out$'
   else
      echo "$path doesn't exists!!"
  fi
