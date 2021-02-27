#!/bin/bash
#Name: Mouhamadou Tall
#N-Number:

clear
CHOICE=0
while [ $CHOICE != 6 ]
do
  echo "Please select a menu item"
  echo "1. Display a list of files and directories in their current directories"
  echo "2. Display a long list of files and directories in their current directories"
  echo "3. Display the last 10 lines of the log file messages"
  echo "4. Display the contents of this script"
  echo "5. Display the contents of this script in reverse order"
  echo "6. Exit the program"
  echo
  read CHOICE
  echo
  
  case $CHOICE in
        1) ls;;
        2) ls -l;;
        3) sudo tail /var/log/messages;;
        4) cat ProjectOnePartTwo.sh;;
        5) tac ProjectOnePartTwo.sh;;
  esac
  echo
done
