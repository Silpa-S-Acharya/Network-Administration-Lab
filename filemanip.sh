#!/bin/sh
# shebang to specify that this is an shell script

# Function to get File
getFile(){
    # Reading txtFileName to convert it's content
    echo -n "Enter File Name:"
    read textf
    # Checking if file exist
    if [ ! -f $textf ]; then
        echo "File Name $textf does not exists."
        exit 1
    fi
}

clear
  echo "1. Uppercase to Lowercase "
  echo "2. Lowercase to Uppercase"
  echo "3. Exit"
  echo -n "Enter your Choice(1-3):"
  read Ch

  case "$Ch" in
    1) 
      # Function Call to get File 
      getFile    
      # Converting to lower case if user choose 1     
      echo "Converting Upper-case to Lower-Case "
      tr '[A-Z]' '[a-z]' <$textf
    ;;

    2)
      # Function Call to get File 
      getFile
      # Converting to upper case if user cho0se 2
      echo "Converting Lower-Case to Upper-Case "
      tr '[a-z]' '[A-Z]' <$textf
    ;;
    

    *) # exiting for all other cases
        echo "Exiting..."
        exit
    ;;
  esac
