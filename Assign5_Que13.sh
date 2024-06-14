 #!/bin/bash
   
   echo "Enter file path : "
   read path
   
   #if [ -e $path ]
   #then
       if [ -d $path ]
       then
          echo "Hideen files are : "
      #   ls -A $path | grep '^\.'
          find . -type f -name ".*"
      else
          echo "$path is not directory!"
      fi
  #else
  #   echo "$path doesn't exist!"
  #fi

