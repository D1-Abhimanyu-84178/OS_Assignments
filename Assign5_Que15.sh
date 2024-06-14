   #!/bin/bash
   
   echo "Enter first file : "
   read file1
   echo "Enter second file : "
   read file2
   
   #if [ -d "$file1" -a -d "$file2" ]
   #then
      if [ -f "$file1" -a -f "$file2" ]
      then
          tac $file1>$file2
      else
          echo "file is not found!!"
      fi
