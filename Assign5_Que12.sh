   #!/bin/bash
   
   if [ $# -ne 1 ]
   then
       echo "Provide only one parameter!"
       exit
   else
       if [ -e $1 ]
       then
          if [ -f $1 ]
          then
              ls -l $1
          else
              echo "file doesn't exists!"
          fi
      fi
  fi
